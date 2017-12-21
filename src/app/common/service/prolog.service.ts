import { Injectable } from '@angular/core';
import { WindowRef } from './window-ref.service';
import { environment } from '../../../environments/environment';
import { HttpClient } from '@angular/common/http';

@Injectable()
export class PrologService {
  session: any;
  prolog: any;

  constructor(
    private winRef: WindowRef,
    private http: HttpClient) {

    this.prolog = winRef.nativeWindow.pl;
    this.session = this.prolog.create();

    this.http.get('assets/db.pl', { responseType: 'text' })
      .subscribe(data => {
        const parsed = this.session.consult(data);
        if (parsed !== true) {
          console.error(parsed);
        } else {
          console.log(this.session);
          // Example query, will be moved to other service
          this.session.query('fruit(X).');
          this.session.answers(100, console.log);
        }
      });
  }

  
}
