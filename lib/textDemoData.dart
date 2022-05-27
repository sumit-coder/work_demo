import 'package:flutter/material.dart';

Map textDemoData = {
  'Latin': [
    {
      'headingText': 'Display Large - 57/68 -1.25',
      'bodyText': 'Quick brown fox jumps over a lazy dog',
      'fontSize': 57,
      'height': 1.18, // 1 == 50px
      'letterSpacing': -1.25,
    },
    {
      'headingText': 'Display Medium - 45/56 -1',
      'bodyText': 'Quick brown fox jumps over a lazy dog',
      'fontSize': 45,
      'height': 1.06,
      'letterSpacing': -1,
    },
    {
      'headingText': 'Display Small - 36/44 -1',
      'bodyText': 'Quick brown fox jumps over a lazy dog',
      'fontSize': 36,
      'height': 0.88,
      'letterSpacing': -1,
    },
    {}, // {} for Devider in UI
    {
      'headingText': 'Headline Large - 32/40 -0.5',
      'bodyText': 'Quick brown fox jumps over a lazy dog',
      'fontSize': 32,
      'height': 0.80,
      'letterSpacing': -0.5,
    },
    {
      'headingText': 'Headline Large - 28/36 -0.5 (H-1)',
      'bodyText': 'Quick brown fox jumps over a lazy dog',
      'fontSize': 28,
      'height': 1,
      'letterSpacing': -0.5,
    },
    {
      'headingText': 'Headline Small - 24/32 -0.25 (H-1)',
      'bodyText': 'Quick brown fox jumps over a lazy dog',
      'fontSize': 24,
      'height': 1,
      'letterSpacing': -0.25,
    },
    {}, // {} for Devider in UI
    {
      'headingText': 'Title Large - 22/28 0 (H-1)',
      'bodyText': 'Quick brown fox jumps over a lazy dog',
      'fontSize': 22,
      'height': 1,
      'letterSpacing': 0,
    },
    {
      'headingText': 'Title Medium - 16/24 +0.15',
      'bodyText': 'Quick brown fox jumps over a lazy dog',
      'fontSize': 16,
      'height': 0.48,
      'letterSpacing': 0.15,
    },
    {
      'headingText': 'Title Small — 11/16 +0.1',
      'bodyText': 'Quick brown fox jumps over a lazy dog',
      'fontSize': 11,
      'height': 0.32,
      'letterSpacing': 0.1,
    },
    {}, // {} for Devider in UI
    {
      'headingText': 'Lable Large — 14/20 +0.1',
      'bodyText': 'Quick brown fox jumps over a lazy dog',
      'fontSize': 14,
      'height': 0.40,
      'letterSpacing': 0.1,
    },
    {
      'headingText': 'Lable Medium — 12/16 +0.5',
      'bodyText': 'Quick brown fox jumps over a lazy dog',
      'fontSize': 12,
      'height': 0.32,
      'letterSpacing': 0.5,
    },
    {
      'headingText': 'Lable Small — 11/16 +0.5',
      'bodyText': 'Quick brown fox jumps over a lazy dog',
      'fontSize': 11,
      'height': 0.32,
      'letterSpacing': 0.5,
    },
    {}, // {} for Devider in UI
    {
      'headingText': 'Body Large — 16/24 +0.15 (H-1)',
      'bodyText':
          'Mattis pellentesque id nibh tortor id aliquet lectus proin. Eu augue ut lectus arcu. Erat nam at lectus urna. Parturient montes nascetur ridiculus mus mauris vitae ultricies. Morbi tristique senectus et netus. Accumsan in nisl nisi scelerisque eu ultrices vitae auctor. Posuere urna nec tincidunt praesent semper. Ridiculus mus mauris vitae ultricies leo integer. Venenatis a condimentum vitae sapien pellentesque habitant morbi tristique. Ullamcorper eget nulla facilisi etiam dignissim diam quis. Id eu nisl nunc mi ipsum faucibus vitae.',
      'fontSize': 16,
      'height': 1,
      'letterSpacing': 0.15,
    },
    {
      'headingText': 'Body Medium — 14/20 +0.25 (H-1)',
      'bodyText':
          'Mattis pellentesque id nibh tortor id aliquet lectus proin. Eu augue ut lectus arcu. Erat nam at lectus urna. Parturient montes nascetur ridiculus mus mauris vitae ultricies. Morbi tristique senectus et netus. Accumsan in nisl nisi scelerisque eu ultrices vitae auctor. Posuere urna nec tincidunt praesent semper. Ridiculus mus mauris vitae ultricies leo integer. Venenatis a condimentum vitae sapien pellentesque habitant morbi tristique. Ullamcorper eget nulla facilisi etiam dignissim diam quis. Id eu nisl nunc mi ipsum faucibus vitae.',
      'fontSize': 14,
      'height': 1,
      'letterSpacing': 0.25,
    },
    {
      'headingText': 'Body Small — 12/20 +0.4 (H-1)',
      'bodyText':
          'Mattis pellentesque id nibh tortor id aliquet lectus proin. Eu augue ut lectus arcu. Erat nam at lectus urna. Parturient montes nascetur ridiculus mus mauris vitae ultricies. Morbi tristique senectus et netus. Accumsan in nisl nisi scelerisque eu ultrices vitae auctor. Posuere urna nec tincidunt praesent semper. Ridiculus mus mauris vitae ultricies leo integer. Venenatis a condimentum vitae sapien pellentesque habitant morbi tristique. Ullamcorper eget nulla facilisi etiam dignissim diam quis. Id eu nisl nunc mi ipsum faucibus vitae.',
      'fontSize': 12,
      'height': 1,
      'letterSpacing': 0.4,
    },
  ],
  // ----------------------' Devanagari' -------------
  'Devanagari': [
    {
      'headingText': 'Display Large - 57/68 -1.25',
      'bodyText': 'अंतरिक्ष यान से दूर नीचे पृथ्वी शानदार ढंग से जगमगा रही',
      'fontSize': 57,
      'height': 1.18, // 1 == 50px
      'letterSpacing': -1.25,
    },
    {
      'headingText': 'Display Medium - 45/56 -1',
      'bodyText': 'अंतरिक्ष यान से दूर नीचे पृथ्वी शानदार ढंग से जगमगा रही',
      'fontSize': 45,
      'height': 1.06,
      'letterSpacing': -1,
    },
    {
      'headingText': 'Display Small - 36/44 -1',
      'bodyText': 'अंतरिक्ष यान से दूर नीचे पृथ्वी शानदार ढंग से जगमगा रही',
      'fontSize': 36,
      'height': 0.88,
      'letterSpacing': -1,
    },
    {}, // {} for Devider in UI
    {
      'headingText': 'Headline Large - 32/40 -0.5',
      'bodyText': 'अंतरिक्ष यान से दूर नीचे पृथ्वी शानदार ढंग से जगमगा रही',
      'fontSize': 32,
      'height': 0.80,
      'letterSpacing': -0.5,
    },
    {
      'headingText': 'Headline Large - 28/36 -0.5 (H-1)',
      'bodyText': 'अंतरिक्ष यान से दूर नीचे पृथ्वी शानदार ढंग से जगमगा रही',
      'fontSize': 28,
      'height': 1,
      'letterSpacing': -0.5,
    },
    {
      'headingText': 'Headline Small - 24/32 -0.25 (H-1)',
      'bodyText': 'अंतरिक्ष यान से दूर नीचे पृथ्वी शानदार ढंग से जगमगा रही',
      'fontSize': 24,
      'height': 1,
      'letterSpacing': -0.25,
    },
    {}, // {} for Devider in UI
    {
      'headingText': 'Title Large - 22/28 0 (H-1)',
      'bodyText': 'अंतरिक्ष यान से दूर नीचे पृथ्वी शानदार ढंग से जगमगा रही',
      'fontSize': 22,
      'height': 1,
      'letterSpacing': 0,
    },
    {
      'headingText': 'Title Medium - 16/24 +0.15',
      'bodyText': 'अंतरिक्ष यान से दूर नीचे पृथ्वी शानदार ढंग से जगमगा रही',
      'fontSize': 16,
      'height': 0.48,
      'letterSpacing': 0.15,
    },
    {
      'headingText': 'Title Small — 11/16 +0.1',
      'bodyText': 'अंतरिक्ष यान से दूर नीचे पृथ्वी शानदार ढंग से जगमगा रही',
      'fontSize': 11,
      'height': 0.32,
      'letterSpacing': 0.1,
    },
    {}, // {} for Devider in UI
    {
      'headingText': 'Lable Large — 14/20 +0.1',
      'bodyText': 'अंतरिक्ष यान से दूर नीचे पृथ्वी शानदार ढंग से जगमगा रही',
      'fontSize': 14,
      'height': 0.40,
      'letterSpacing': 0.1,
    },
    {
      'headingText': 'Lable Medium — 12/16 +0.5',
      'bodyText': 'अंतरिक्ष यान से दूर नीचे पृथ्वी शानदार ढंग से जगमगा रही',
      'fontSize': 12,
      'height': 0.32,
      'letterSpacing': 0.5,
    },
    {
      'headingText': 'Lable Small — 11/16 +0.5',
      'bodyText': 'अंतरिक्ष यान से दूर नीचे पृथ्वी शानदार ढंग से जगमगा रही',
      'fontSize': 11,
      'height': 0.32,
      'letterSpacing': 0.5,
    },
    {}, // {} for Devider in UI
    {
      'headingText': 'Body Large — 16/24 +0.15 (H-1)',
      'bodyText':
          "किसी दूरवर्ती पिंड की झलक में किसी पवित्र संगीत की झंकार या किसी बेहतरीन चित्र या किसी महान कवि के वाक्यों के समान हमारे विचारों को उन्नत बनाने और परिष्कृत करने की शक्ति होती है । इससे हमेशा कुछ उचित होता है । किसी दूरवर्ती पिंड की झलक में किसी पवित्र संगीत की झंकार या किसी बेहतरीन चित्र या किसी महान कवि के वाक्यों के समान हमारे विचारों को उन्नत बनाने और परिष्कृत करने की शक्ति होती है । इससे हमेशा कुछ उचित होता है । किसी दूरवर्ती पिंड की झलक में किसी पवित्र संगीत की झंकार या किसी बेहतरीन चित्र या किसी महान कवि के वाक्यों के समान हमारे विचारों को उन्नत बनाने और परिष्कृत करने की शक्ति होती है । इससे हमेशा कुछ उचित होता है ।",
      'fontSize': 16,
      'height': 1,
      'letterSpacing': 0.15,
    },
    {
      'headingText': 'Body Medium — 14/20 +0.25 (H-1)',
      'bodyText':
          "किसी दूरवर्ती पिंड की झलक में किसी पवित्र संगीत की झंकार या किसी बेहतरीन चित्र या किसी महान कवि के वाक्यों के समान हमारे विचारों को उन्नत बनाने और परिष्कृत करने की शक्ति होती है । इससे हमेशा कुछ उचित होता है । किसी दूरवर्ती पिंड की झलक में किसी पवित्र संगीत की झंकार या किसी बेहतरीन चित्र या किसी महान कवि के वाक्यों के समान हमारे विचारों को उन्नत बनाने और परिष्कृत करने की शक्ति होती है । इससे हमेशा कुछ उचित होता है । किसी दूरवर्ती पिंड की झलक में किसी पवित्र संगीत की झंकार या किसी बेहतरीन चित्र या किसी महान कवि के वाक्यों के समान हमारे विचारों को उन्नत बनाने और परिष्कृत करने की शक्ति होती है । इससे हमेशा कुछ उचित होता है ।",
      'fontSize': 14,
      'height': 1,
      'letterSpacing': 0.25,
    },
    {
      'headingText': 'Body Small — 12/20 +0.4 (H-1)',
      'bodyText':
          "किसी दूरवर्ती पिंड की झलक में किसी पवित्र संगीत की झंकार या किसी बेहतरीन चित्र या किसी महान कवि के वाक्यों के समान हमारे विचारों को उन्नत बनाने और परिष्कृत करने की शक्ति होती है । इससे हमेशा कुछ उचित होता है । किसी दूरवर्ती पिंड की झलक में किसी पवित्र संगीत की झंकार या किसी बेहतरीन चित्र या किसी महान कवि के वाक्यों के समान हमारे विचारों को उन्नत बनाने और परिष्कृत करने की शक्ति होती है । इससे हमेशा कुछ उचित होता है । किसी दूरवर्ती पिंड की झलक में किसी पवित्र संगीत की झंकार या किसी बेहतरीन चित्र या किसी महान कवि के वाक्यों के समान हमारे विचारों को उन्नत बनाने और परिष्कृत करने की शक्ति होती है । इससे हमेशा कुछ उचित होता है ।",
      'fontSize': 12,
      'height': 1,
      'letterSpacing': 0.4,
    },
  ]
};
