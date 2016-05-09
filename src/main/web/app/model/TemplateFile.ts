'use strict';
import DateTimeFormatOptions = Intl.DateTimeFormatOptions;

export class TemplateFile {
    constructor(public id:String,
                public updtimestamp:DateTimeFormatOptions,
                public templateName:String,
                public description:String,
                public excelTemplate:String,
                public photo:String,
                public sqlQuery:String) {
    }
}
