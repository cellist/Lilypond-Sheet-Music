vd = \relative c' {
  \voiceconsts
  \clef "bass"

  g4-.->\ff gis8 a4.~->
  a4 gis8-> g4-.-> fis8->
  g4_\sim gis8 a4.~
  a4 gis8 g4 fis8
  g4 gis8 a4 gis8
  g!4 fis8 f4 e8

  d-> r4 g,8-> r4
  R2.
  \repeat volta 2 { \boxa
    f8\f r4 f8 r4
    g8 r4 g8 r4
    c8 r4 c4.~
    c4 g'8\mf e4 c8

    h r4 g8 r4
    h8 r4 g8 r4
    c8 r4 g8\< r4
    c8 r4\! g4.(->\f
    fis8) r4 f!4.~->
    f8 r4 f4.(->

    e8) r4 e4.(->\<
    es2.)->
    d'4.\! d
    d d
    g,4-.-> d8-. g4-.-> d8-.
  }
  \alternative {
    { g4-> r8 r4 r8 }
    { g-> r4 r r8 }
  }
  
  \repeat volta 2 { \boxb
    h4_\mfff r8 g4 r8
    h4 r8 g4 r8
    c4 r8 g4 r8
    c4 r8 g4 r8
    h4 r8 g4 r8
    h4 r8 g4 r8

    c4 r8 g4 r8
    c4 r8 g4 r8
    h4 r8 g4 r8
    h4 r8 g4 r8
    c4 r8 g4 r8
    c4 r8 g4 r8
    gis2.~->\ff
    gis4. g!

    g g
  }
  \alternative {
    { c4-. r8 r4 r8 }
    { c4-. r8 r4 r8 }
  }

  \repeat volta 2 {
    \boxc
    f,8\p r4 f8 r4
    g8 r4 c8 r4
    a8 r4 e8 r4

    f8 r4 f8 r4
    f2.
    g8 r4 g8 r4
    a8 r4 a8 r4
    f8 r4 f8 r4
    b2.\<

    a\!
    g\>
    a4. b\!
    c8 r4 r r8
    c4. c
  }
  \alternative {
    { f8 r c(\f h4 c8) | c4 r8 r4 r8 }
    { f4-. c8(\ff h4 c8) | c4-.-> r8 r4 r8 }
  }

  \repeat volta 2 {
    \boxd
    r4 c8(\ff h4 c8)
    c,4-.-> r8 r4 r8
    r4 c'8( h4 c8)

    c,4-.-> r8 r4 r8
    c4-.->\p c8->\< cis4-.-> cis8->
    d4-.-> d8-> es4-.-> es8->
    e!4-.->\! r8 c'4-.->\ff r8
    c2.->_\mfff
    f,4.~ f4 f8
    g4. c

    a e'
    f~ f4 c8
    f4.~ f4 c8
    g4.~ g4 c8
    a4. c
    f f
    b,-> b->

    a-> a->
    g-> g->
    a b
    c c
    c c
  }
  \alternative {
    { f4-.-> c8(\ff h4 c8) | c,4-.-> r8 r4 r8 }
    { f'4-.-> c8( h4 c8) }
  }
  f,4-.-> r8 f4-.->\fff r8 \bar "|."
}