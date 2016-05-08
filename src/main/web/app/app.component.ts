'use strict';

import {Component} from "angular2/core";
import {RouteConfig, ROUTER_DIRECTIVES, ROUTER_PROVIDERS} from "angular2/router";
import {HelloComponent} from "./hello/hello.component";
import {HomeComponent} from "./home/home.component";

@Component({
    selector: 'spring-boot-angular2',
    providers: [ROUTER_PROVIDERS],
    directives: [ROUTER_DIRECTIVES],
    templateUrl: './app/appComponent.html'
})
@RouteConfig([
        {path: '/home', name: 'HomePage', component: HomeComponent},
        {path: '/hello', name: 'HelloPage', component: HelloComponent},
        {path: '/**', redirectTo: ['HomePage']}
])
export class AppComponent {
}
