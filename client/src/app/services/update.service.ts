import { Injectable, Output } from '@angular/core';
import { UserModel } from '../models/user.model';
import { USER_FETCH_TYPE_SLIM } from 'coinpush/constant';
// import {StartupService} from './startup.service';
import { BehaviorSubject } from 'rxjs';
import { app } from 'core/app';

const API_KEY = '4c6cf9f4344d4475949be83f9432db78';

declare let window: any;
declare let cordova: any;
declare let require: any;

require('../../core/update-helper.js');
// require('../../core/update.js');

var logOb;

@Injectable({
    providedIn: 'root',
})
export class UpdateService {

    constructor() {

    }

    do() {
        if (!app.platform.isApp)
            return;

        // window.updateApp();
    }
}
