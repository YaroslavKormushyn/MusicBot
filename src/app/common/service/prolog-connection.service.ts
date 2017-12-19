import { Injectable } from '@angular/core';
import { WindowRef } from './window-ref.service';

@Injectable()
export class PrologConnectionService {
  prolog: any;

  constructor(private winRef: WindowRef) {
    this.prolog = winRef.nativeWindow.pl;
    const session = this.prolog.create();
    console.log(this.prolog);
   }
}
