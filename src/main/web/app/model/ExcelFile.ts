'use strict';
import DateTimeFormatOptions = Intl.DateTimeFormatOptions;
import {TemplateFile} from "./TemplateFile";

export class ExcelFile {
    constructor(public id:String,
                public updtimestamp:DateTimeFormatOptions,
                public fileName:String,
                public String:String,
                public startDate:String,
                public templateFile:TemplateFile) {
    }
}
