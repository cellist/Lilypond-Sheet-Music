vc = \relative c'' {
  \voiceconsts
  \clef "alto"

  g4-.->\ff gis8 a4.~->
  a4 gis8-> g4-.-> fis8->
  g4_\sim gis8 a4.~
  a4 gis8 g4 fis8
  g4 gis8 a4 gis8
  g!4 fis8 f4 e8

  d-> r4 h'8-> r4
  r g8-.\f g-. fis-. g-.
  \repeat volta 2 { \boxa
    a\f r4 a4.(->
    g8) r4 f?4.(->
    e8) r e-. e-.-> r e-.
    e r e-.\mf e-. r e-.

    h'2.~
    h
    c~\<
    c4\!\f g8-. g-. fis-. g-.
    a\f r4 a4.(->
    g8) r4 f?4.(->

    e8) r4 g4.~->\<
    g4 g8-.\! g-. g-. g-.
    h2.
    a
    h8-.-> r a-. h-.-> r a-.
  }
  \alternative {
    { h4-.-> g8-. g-. fis-. g-. }
    { h-.-> r4 r r8 }
  }
  \repeat volta 2 { \boxb
    h,2._\mfff
    a'4. a
    a8-. c,-. d-. e-. f-. g-.
    a2.
    r8 d,-. e-. f-. g-. gis-.
    a2.

    r8 c,-. d-. e-. f-. g?-.
    a4-. c8-. g4-. e8-.
    h2.->
    h'4. h
    c8 c,-. d-. e-. f-. g-.
    a4\< c8-. c-. g-. c-.\!
    es4.\ff es,
    g8 c,-. d-. e-. f-. fis-.

    g-. fis-. g-. gis-. a-. h-.
  }
  \alternative {
    { c4-. r8 r4 r8 }
    { c4-. c8(\mp h4 c8) }
  }

  \repeat volta 2 { \boxc
    a r c( h4 c8)
    b!4. e,(
    f g

    a4) c8( h4 c8)
    a2.
    b?4. e,
    c'2.~
    c8 r c,( h4 c8)
    d\< r d( cis4 d8)

    d\! r d( cis4 d8)
    d4.\> b'?(
    a4 fis8 g4 d8)\!
    c? r c h4( c8)
    d r d c r c
  }
  \alternative {
    { c r c(\f h4 c8) | r4 c'8(\p h4 c8) }
    { f,4-. c'8(\ff h4 c8) | c,4-.-> r8 r4 r8 }
  }

  \repeat volta 2 { \boxd
    r4 c'8(\ff h4 c8)
    c,4-.-> r8 r4 r8
    r4 c'8( h4 c8)

    c,4-.-> r8 r4 r8
    c4-.->\p c8->\< cis4-.-> cis8->
    d4-.-> d8-> es4-.-> es8->
    e!4-.->\! r8 b'?4-.\ff r8
    c,2.->_\mfff
    f->
    e4.-> g->

    f-> g->
    a2.->
    a4.-> f->
    e-> g->
    f4-> g8-> a4-> b8->
    c2.->
    d->

    c->
    b4.-> g->
    fis-> g->
    a8 r c,( h4 c8)
    d4. e
  }
  \alternative {
    { f4-.-> c'8(\ff h4 c8) | c,4-. r8 r4 r8 }
    { f4-.-> c8( h4 c8) }
  }
  f,4-.-> r8 a'4-.->\fff r8 \bar "|."
}