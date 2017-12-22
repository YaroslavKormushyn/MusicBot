import { Injectable } from '@angular/core';
import { WindowRef } from './window-ref.service';
import { environment } from '../../../environments/environment';
import { HttpClient } from '@angular/common/http';
import { Song } from '../../../app/common/models/song'

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
          // Example query, will be moved to other serviceS
          this.session.query('song(A, B, C, D).');
          var temporary: string;
          var arrayOfAnswers : string[];
          arrayOfAnswers = [];
          this.session.answers(100, answer => { 
            if (answer != undefined) {
              arrayOfAnswers.push(answer);
            }
          });
          /* Після отримання пісні з Прологу, 
          щоб привести назву пісні в нормальну форму потрібно:
            1. Зробити заміну всіх 'afsl_' на '' (пусту стрічку)
            2. Зробити заміну всіх '_' на ' ' (пропуск)
            */
          arrayOfAnswers.map(answer => {
            console.log(answer);
          });
        }
      });
  }
}
