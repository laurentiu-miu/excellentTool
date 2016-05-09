'use strict';
import DateTimeFormatOptions = Intl.DateTimeFormatOptions;
import {ExcelFile} from "./ExcelFile";

export class DownloadInfo {
    constructor(public id:String,
                public updtimestamp:DateTimeFormatOptions,
                public excelFile:ExcelFile,
                public username:String) {
    }
}
