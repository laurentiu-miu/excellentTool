'use strict';

import {Component, Inject, EventEmitter} from "angular2/core";
import {CORE_DIRECTIVES} from "angular2/common";
import {RouterLink} from "angular2/router";
import {TemplateFileService} from "./templateFile.service";
import {TemplateFile} from "../model/TemplateFile";


@Component({
    selector: 'test',
    templateUrl: 'app/templateFile/templateFile.component.html',
    providers: [TemplateFileService],
    directives: [CORE_DIRECTIVES, RouterLink],
    outputs: ['selectedTemplateFile']
})
export class TemplateFileComponent {

    private listOfTemplateFile:Array<TemplateFile>;
    selectedTemplateFile = new EventEmitter();

    constructor(@Inject(TemplateFileService) private templateFileServic:TemplateFileService) {
    }

    onSelect(templateFile:TemplateFile) {
        console.log(JSON.stringify(templateFile));
        this.selectedTemplateFile.emit(templateFile);
    }

    ngOnInit() {
        this.templateFileServic.getTest().subscribe(
            data => {
                this.listOfTemplateFile = data
            },
            () => console.log('../test/get/json returned: \n')
        );
    }
}
