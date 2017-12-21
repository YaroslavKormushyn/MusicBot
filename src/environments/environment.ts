import { ApiAiClient } from 'api-ai-javascript';

export const environment = {
  production: false,
  dialogflow:
    {
      angularBot: '57b2d693b1d04a40a8a31e8c27a2de0e'
    },
  prologTimeout: 3000,
  reply: {
    'welcome': [
      'Hi!',
      'Hello!',
      'Nice to meet you!'
    ],
    'fallback': [
      'Sorry, I didn\'t quite catch that. Could you try again?',
      'I didn\'t understand that. What do you mean?',
      'Sorry.',
      'Can you repeat, please?'
    ],
    'music.play': [
      'Okay.'
    ],
    'music.play:play-music': [
      'Nice.'
    ],
    'music.search': [
      'On my way.'
    ]
  }
};
