'use strict';

import {Component, Inject} from "angular2/core";
import {CORE_DIRECTIVES} from "angular2/common";
import {RouterLink} from "angular2/router";
import {HelloService} from "./hello.service";
import {Demo} from "./Demo";


@Component({
    selector: 'test',
    templateUrl: 'app/hello/hello.component.html',
    providers: [HelloService],
    directives: [CORE_DIRECTIVES, RouterLink]
})
export class HelloComponent {

    private jsonResponse: string;
    private message: string;
    private demos:Array<Demo>;

    constructor(@Inject(HelloService) private helloService: HelloService) {}

    ngOnInit() {
        this.helloService.getTest().subscribe(
            data => {this.jsonResponse = JSON.stringify(data),
                this.demos = data
            },
            () => console.log('../test/get/json returned: \n' + this.jsonResponse)
        );
    }
}
