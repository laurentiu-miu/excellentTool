'use strict';

import {Injectable, Inject} from "angular2/core";
import {Http, Response} from "angular2/http";
import "rxjs/add/operator/map";
import "rxjs/add/operator/catch";

@Injectable()
export class TemplateFileService {

    constructor(@Inject(Http) private http:Http) {
    }

    getTest() {
        return this.http.get('/web/templateFile/getAll')
            .map((res:Response) => res.json());
    }
}
