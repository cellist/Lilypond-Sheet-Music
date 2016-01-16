vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  c4(\ff h8 a4 gis8
  g!4 fis8 f4 e8)
  d-.-> e-.-> f-.-> e4-.-> d8-.->
  g,-> r4 r4.
  \repeat volta 2 { \boxa
    c8\f r4 g8 r4
    c8 r4 g8 r4

    h4( c8 d4 c8
    h4 a8 g4 a8)
    h r4 g8 r4
    h8 r4 g8 r4
    c( d8 e4 d8
    c4 h8 a4 g8)

    c r4 g8 r4
    c8 r4 g8 r4
    a'( h8 c4 h8
    a4 g8 fis4 e8)
    d4.-> d
    d-> d

    g,4-.-> d'8 g,4-.-> d'8
  }
  \alternative {
    { g,4.-.-> g }
    { g-.-> g\mf }
  } \boxb

  c g

  c e
  f g
  c, g
  h g
  c a
  d\> d
  g, g'\!
  f\p f

  e\< e
  a, f'
  e e\!
  f\f f
  g,\> g
  h g
  c4\! g'8 c,4. \boxc
  c\mf g

  c e
  f g
  c, g
  h g
  c a
  d d
  g, g'
  f\p\< f

  e e
  a f\!
  e\f e
  f f
  g,\> g
  h g
  c4\! g'8 c,4 r8 \boxd

  f\p\< r4 g,8 r4
  gis8 r4 a8 r4\!
  f'8\> r4 c8 r4
  f8 r4 c8 r4\!
  f8\< r4 g,?8 r4
  gis8 r4 a8 r4\!

  g!8 r4 c8 r4
  g8 r4 c8 r4
  c8 r4 c8 r4
  c8 r4 c8 r4
  f8 r4 f8 r4
  f8 r4 f8 r4

  g8 r4 g8 r4
  g8 r4 g8 r4
  c,8\> r4 c8 r4
  c8 r4 c8 r4\! \boxe

  f8\< r4 g,8 r4
  gis8 r4 a8 r4\!

  f'8 r4 c8 r4
  f8 r4 c8 r4
  f8 r4 g,?8 r4
  gis8 r4 a8 r4
  g8 r4 c8 r4
  g8 r4 c8 r4

  c8 r4 c8 r4
  c8 r4 c8 r4
  f8 r4 f8 r4
  f8 r4 f8 r4
  b,4. g
  c c

  f4 f8 c4 a8
  f r f'-.->\ff f-.-> e-.-> d-.->

  \repeat volta 2 { \boxf
    cis2.(->
    d4)-. f8-.-> f-.-> e-.-> d-.->
    cis2.(->
    d4)-. f8-.-> f-.-> e-.-> d-.->
    cis2.(->

    d4)-.-> d8-.-> b4-.-> b8-.->
    a4.-.-> a-.->
    r4 a'8-.-> a-.-> g-.-> f-.->
    e2.(->
    f4)-.-> a8-.-> a-.-> g-.-> f-.->
    e2.(->
    f4)-.-> a8-.-> a-.-> g-.-> f-.->

    e2.(->
    f4.)-.-> cis-.->
    c!-.-> c-.->
    r4 c8-.-> c-.-> c-.-> c-.->
    cis4-.-> gis'8-> f4-.-> cis8->
    c!4-.-> g!8-> c4-.-> c8->
    cis4-.-> gis'8-> f4-.-> cis8->

    c!4-.-> g!8-> c4-.-> c8->
    f4-> e8-> f4-> cis8->
    c!4-> h8-> c4-> a8->
    g4-> a8-> b!4-> g8->
    c4.-> b-> \boxg
    f'_\mpff g,

    gis a
    f' c
    f c
    f g,
    gis a
    g! c
    g c
    c c

    c4 c8( h4 c8)
    f4. f
    f4-. c8( h4 c8)
    g'4. g
    g g
    c, c
    c c \boxh

    f g,
    gis a
    f' c
    f c
    f g,?
    gis a
    g! c
    g c

    c c
    c4 c8( h4 c8)
    f4. f
    f4-. c8( h4 c8)
    b!4. g
    c c
  }
  \alternative {
    { f'4 f8 c4 a8 | f r f-.-> f-.-> e-.-> d-.-> }
    { f'4 f8 c4 a8 }
  }
  f r4 f8->\ff r4 \bar "|."
}