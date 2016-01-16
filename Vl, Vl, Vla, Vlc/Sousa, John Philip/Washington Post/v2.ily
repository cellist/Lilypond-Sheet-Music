vb = \relative c'' {
  \voiceconsts

  g4-.->\ff gis8-> a4.~->
  a4 gis8-> g4-.-> fis8->
  g4_\sim gis8 a4.~
  a4 gis8 g4 fis8
  g4 gis8 a4 gis8
  g!4 fis8 f4 e8

  d-> r4 g'8-> r4
  R2.
  \repeat volta 2 { \boxa
    f8-.\f r4 f4.~->
    f8 r4 f4.(->
    e8) r4 e4.~->
    e4 e8-.\mf e-. e-. e-.

    f-.-> r f-. f-. r f-.
    f-.-> r f-. f-. r f-.
    e-.->\< r e-. e-. r e-.\!
    e-.->\f r e-. e-. r e-.
    d-. r4 d4.(->
    g8) r4 g4.~->

    g8 r4 g4.~->\<
    g4 g8-.\! g-. g-. g-.
    g4-. g8-. g-. g-. g-.
    fis4-. c8-. c-. c-. d-.
    d-.-> r d-. d-.-> r d-.
  }
  \alternative {
    { d4-.-> r8 r4 r8 }
    { d-> r g,--\mf g4-- g8-- }
  }
  
  \repeat volta 2 { \boxb
    g4._\mfff h4-. d8-.
    f4. f
    e2.~
    e4 e8-. e4-. e8-.
    f2.~
    f4 f8-. f-. d-. f-.

    e2.~
    e4 e8-. c4-. g8-.
    g4. h4-. d8-.
    f4. f
    e2.~
    e4\< e8-. e-. c-. e-.\!
    fis4.\ff fis,
    c' g

    h4-. h8-. h4-. g8-.
  }
  \alternative {
    { g4-. c8-.\f c-. h-. a-. }
    { g4-. r8 r4 r8 }
  }

  \repeat volta 2 { \boxc
    f\p r f f r f
    e r e e r e
    f r f e r e

    f r f f r f
    f r f f r f
    e r e e r e
    f r f f r f
    f r a a r a
    b\< r b b r b

    a\! r a a r a
    b\> r b b r b
    c r c b r b\!
    a r a a r a
    h r h b r b
  }
  \alternative {
    { a r4 r r8 | R2. }
    { a4-. r8 r4 r8 | r4 c8(\ff h4 c8) }
  }

  \repeat volta 2 { \boxd
    c,4-.-> r8 r4 r8
    r4 c'8( h4 c8)
    c,4-.-> r8 r4 r8

    r4 c'8( h4 c8)
    c4-.->\p c8->\< cis4-.-> cis8->
    d4-.-> d8-> es4-.-> es8->
    e!4-.->\! r8 e4-.->\ff r8
    r4 c8(_\mfff h4 c8)
    a r a( a4 a8)
    g4. e(

    f g
    f8) r a( a4 a8)
    f-. a-. c-. f-. c-. a-.
    b?4. e,
    f2.~
    f8 r a( a4 a8)
    b r b( a4 b8)

    a r a( a4 a8)
    b4. d
    c4 a8 b4 b8
    a r a a r a
    h r h b r b 
  }
  \alternative {
    { a4-.-> r8 r4 r8 | r4 c8(\ff h4 c8) }
    { a4-.-> r8 r4 e'8 }
  }
  f4-.-> r8 c4-.->\fff r8 \bar "|."
}