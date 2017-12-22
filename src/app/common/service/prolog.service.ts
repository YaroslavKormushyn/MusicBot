import { Injectable } from '@angular/core';
import { WindowRef } from './window-ref.service';
import { environment } from '../../../environments/environment';
import { HttpClient } from '@angular/common/http';
import { Song } from '../../../app/common/models/song'
import { Artist } from '../models/artist';
import { Service } from '../models/service';
import { Album } from '../models/Album';
import { Genre } from '../models/genre';
import { Sort } from '../models/sort';

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
          this.session.query('song(Name, Artist, Album, Genres).');
          const arrayOfAnswers: string[] = [];
          this.session.answer(answer => {
            if (answer !== undefined) {
              arrayOfAnswers.push(answer.toString());
            }
          });
          arrayOfAnswers.map(answer => {
            console.log(this.parseSong(answer));
          });
        }
      });
  }

  public parseArtist(answer: string): Artist {
    const json = answer.replace(/\//g, ' : ')
      .replace(/afsl_/g, '"')
      .replace(/_/g, ' ')
      .replace('Name', '"Name"');
    return JSON.parse(json) as Artist;
  }

  public parseAlbum(answer: string): Album {
    const json = answer.replace(/\//g, ' : ')
      .replace(/afsl_/g, '"')
      .replace(/_/g, ' ')
      .replace('Name', '"Name"')
      .replace('Artist', '"Artist"');
    return JSON.parse(json) as Album;
  }

  public parseGenre(answer: string): Genre {
    const json = answer.replace(/\//g, ' : ')
      .replace(/afsl_/g, '"')
      .replace(/_/g, ' ')
      .replace('Name', '"Name"')
      .replace('Artist', '"Artist"')
      .replace('Album', '"Album"')
      .replace('Genres', '"Genres"');
    return JSON.parse(json) as Genre;
  }

  public parseSong(answer: string): Song {
    const json = answer.replace(/\//g, ' : ')
      .replace(/afsl_/g, '"')
      .replace(/_/g, ' ')
      .replace('Name', '"Name"')
      .replace('Artist', '"Artist"')
      .replace('Album', '"Album"')
      .replace('Genres', '"Genres"');
    return JSON.parse(json) as Song;
  }

  public parseSort(answer: string): Sort {
    const json = answer.replace(/\//g, ' : ')
      .replace(/afsl_/g, '"')
      .replace(/_/g, ' ')
      .replace('Name', '"Name"');
    return JSON.parse(json) as Sort;
  }

  public parseService(answer: string): Service {
    const json = answer.replace(/\//g, ' : ')
      .replace(/afsl_/g, '"')
      .replace(/_/g, ' ')
      .replace('Name', '"Name"');
    return JSON.parse(json) as Service;
  }
}
