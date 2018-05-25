import { MicroEvent } from "./helpers/classes/micro-event.helper";
import { generalHelpers } from './helpers/general';
import { StorageHelper } from "./helpers/classes/storage.helper";
import address from './app.address';
import { NotificationHelper } from "./helpers/classes/notification.helper";

export class App extends MicroEvent {

    public platform = window['platform'];
    public address = address;
    public storage = new StorageHelper();
    public notification = new NotificationHelper();
    public helpers = generalHelpers;

    public data: any = {
        notifications: {
            unreadCount: 0
        }
    };
    public isReady = false;
    public angularReady = false;
    public angularReady$ = Promise.resolve();

    public async init(): Promise<void> {
        await this.storage.init();

        try {
            await this._preload()

            // set initial unread notification badge count
            if (this.data.notifications) {
                this.notification.updateBadgeCounter(parseInt(this.data.notifications.unreadCount, 10));
            }
        } catch (error) {
            console.error(error);
        }

        await this._waitUntilAllScriptsLoaded();

        this.isReady = true;
        this.emit('ready', true);
        this.loadAds();
    }

    // TODO: move to helper class
    public loadAds(retry = 0) {
        // TODO: Desktop ads
        if (!this.platform.isApp)
            return;

        let admobid: { banner?: string, interstitial?: string } = {};

        if (/(android)/i.test(navigator.userAgent)) { // for android & amazon-fireos
            admobid.banner = 'ca-app-pub-1181429338292864/7213864636';
            admobid.interstitial = 'ca-app-pub-1181429338292864/7213864636';
        } else if (/(ipod|iphone|ipad)/i.test(navigator.userAgent)) { // for ios
            admobid.banner = 'ca-app-pub-1181429338292864/7213864636';
            admobid.interstitial = 'ca-app-pub-1181429338292864/7213864636';
        }

        window['AdMob'].createBanner({
            adSize: 'BANNER',
            overlap: true,
            // height: 60, // valid when set adSize 'CUSTOM'
            adId: admobid.banner,
            position: window['AdMob'].AD_POSITION.BOTTOM_CENTER,
            autoShow: true,
            isTesting: false
        });

        document.addEventListener('onAdFailLoad', (error) => {
            console.log('Could not load ad', error);
            
            if (++retry < 10) {
                // setTimeout(() =>  this.loadAds(retry), 5000);
            }
        });
    }

    /**
     * preload
     */
    private _preload(): Promise<Array<any>> {
        const imageUrls = ['./spritesheet.png'];

        return Promise.all([

            // images
            ...imageUrls.map(imageUrl => {
                return new Promise(resolve => {
                    let img = new Image();
                    img.src = imageUrl;
                    img.onload = img.onerror = resolve;
                });
            }),

            // app data (user, symbols etc)
            new Promise((resolve, reject) => {
                const xhr = new XMLHttpRequest();
                xhr.open('GET', this.address.apiUrl + 'authenticate?profile=true', true);

                // user authentication token
                if (this.storage.profileData.token) {
                    xhr.setRequestHeader('Authorization', 'Bearer ' + this.storage.profileData.token);
                }

                // on progress
                xhr.timeout = 10000;

                xhr.onreadystatechange = async () => {
                    if (xhr.readyState == 4) {
                        if (xhr.status == 200) {
                            this.data = JSON.parse(xhr.response);

                            if (this.data.user) {
                                await this.storage.updateProfile(this.data.user);
                                delete this.data.user;
                            }

                            resolve();
                        } else {
                            switch (xhr.status) {
                                case 401:
                                    await this.storage.clearProfile(this.storage.profileData._id);
                                    window.location.reload();
                                    return;
                                case 0:
                                case 404:
                                case 500:
                                case 502:
                                case 503:
                                case 504:
                                    console.error('servers cannot be reached');
                                    return reject();
                            }
                        }
                    }
                };

                xhr.send();
            })
        ]);
    }

    public initNotifications(): Promise<void> {
        return this.notification.init();
    }

    private _waitUntilAllScriptsLoaded() {
        return new Promise((resolve, reject) => {
            const estimatedTime = (Date.now() - this.platform.startTime.getTime()) * 2.5;

            // all scripts loaded
            if (document.readyState !== 'loading')
                return resolve();

            // wait for scripts
            document.addEventListener('DOMContentLoaded', function callback() {
                document.removeEventListener('DOMContentLoaded', callback, false);
                resolve();
            }, false);
        });
    }
}

export const app = window['app'] = new App();
window['app'] = app;

// self start if not app (no need to wait for cordova)
if (!window['platform'].isApp) {
    app.init().catch(console.error);
}