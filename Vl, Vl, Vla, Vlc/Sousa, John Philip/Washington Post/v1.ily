va = \relative c''' {
  \voiceconsts

  g4-.->\ff gis8-> a4.~->
  a4 gis8-> g4-.-> fis8->
  g4_\sim gis8 a4.~
  a4 gis8 g4 fis8
  g4 gis8 a4 gis8
  g!4 fis8 f4 e8

  d-> r4 g8-> r4
  r g8-.\f g-. fis-. g-.
  \repeat volta 2 { \boxa
    a-. r4 a4.(->
    h8) r4 h4.(->
    d8) r4 c4.~->
    c4 c8-.\mf c-. h-. a-.

    g-.-> r gis-. a-. r gis-.
    g!-.-> r g-. g-. g-. g-.
    g-.\< r gis-. a-. r gis-.\!
    g!4-.->\f g8-. g-. fis-. g-.
    a-. r4 a4.(->
    h8) r4 h4.(->

    d8) r4 c4.~->\<
    c4 c8-.\! c-. h-. a-.
    h4-. h8-. h-. c-. cis-.
    d4-. d,8-. d-. e-. fis-.
    g-.-> r fis-. g-.-> r fis-.
  }
  \alternative {
    { g4-.-> g8-. g-. fis-. g-. }
    { g-> r g,--\mf g4-- g8-- }
  }
  
  \repeat volta 2 { \boxb
    g4._\mfff h4-. d8-.
    a'4. a
    a2.~
    a4 g8-. g-. e-. g-.
    a2.~
    a4 f8-. f-. d-. f-.

    a2.~
    a4 g8-. e4-. c8-.
    g4. h4-. d8-.
    a'4. a
    a2.~
    a4\< g8-. g-. e-. g-.\!
    c4.\ff c,4 d8
    e4. c

    d2.(\trill
  }
  \alternative {
    { c4) c8-.\f c-. h-. a-. }
    { c4-. r8 r4 r8 }
  }

  \repeat volta 2 { \boxc
    a\p r a a r a
    b r b b r b
    a r a b r b

    a r a a r a
    a-. c-. f-. a-. f-. c-.
    b r b b r b
    a r a a r a
    a4 c8( h4 c8)
    d\< r d( cis4 d8)

    d\! r d( cis4 d8)
    d4.\> b'?(
    a4 fis8 g4 d8)\!
    c? r c h4( c8)
    d r d( e) r c
  }
  \alternative {
    { f r4 r r8 | R2. }
    { f4-. r8 r4 r8 | r4 c'8(\ff h4 c8) }
  }

  \repeat volta 2 { \boxd
    c,4-.-> r8 r4 r8
    r4 c'8( h4 c8)
    c,4-.-> r8 r4 r8

    r4 c'8( h4 c8)
    c,4-.->\p c8->\< cis4-.-> cis8->
    d4-.-> d8-> es4-.-> es8->
    e!4-.->\! r8 c'4-.->\ff r8
    r4 c,8(_\mfff h4 c8)
    a r c( h4 c8)
    b!4. e,(

    f g
    a8) r c( h4 c8)
    a-. c-. f-. a-. f-. c-.
    b4. e,
    c'2.~
    c8 r c( h4 c8)
    d r d( cis4 d8)

    d r d( cis4 d8)
    d4. b'?
    a4( fis8) g4( d8)
    c? r c h r c
    d r d e r c
  }
  \alternative {
    { f4-.-> r8 r4 r8 | r4 c'8(\ff h4 c8) }
    { f,4-.-> r8 r4 e8 }
  }
  f4-.-> r8 f4-.->\fff r8 \bar "|."
}