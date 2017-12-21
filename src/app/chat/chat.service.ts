import { Injectable } from '@angular/core';
import { environment } from '../../environments/environment';

import { ApiAiClient } from 'api-ai-javascript';

import { Observable } from 'rxjs/Observable';
import { BehaviorSubject } from 'rxjs/BehaviorSubject';

export class Message {
  constructor(public content: string, public sentBy: string) { }
}

@Injectable()
export class ChatService {

  readonly token = environment.dialogflow.angularBot;
  readonly client = new ApiAiClient({ accessToken: this.token });

  conversation = new BehaviorSubject<Message[]>([]);

  constructor() { }

  // Sends and receives messages via DialogFlow
  converse(msg: string) {
    const userMessage = new Message(msg, 'user');
    this.update(userMessage);

    return this.client.textRequest(msg)
      .then(response => {
        const speech = response.result.fulfillment.speech;
        const reply = this.getResponse(response.result.metadata.intentName);
        console.log(response);
        const botMessage = new Message(reply, 'bot');
        this.update(botMessage);
      });
  }

  // Adds message to source
  update(msg: Message) {
    this.conversation.next([msg]);
  }

  getResponse(intent: string) {
    return (environment.reply[intent] == null)
    ? environment.reply.fallback[Math.floor(Math.random() * environment.reply.fallback.length)]
    : environment.reply[intent][Math.floor(Math.random() * environment.reply[intent].length)];
  }
}
