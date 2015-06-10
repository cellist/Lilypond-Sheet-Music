va = \relative c'' {
  \voiceconsts
  \clef "tenor"

  c4(\ff h8 a4 gis8
  g!4 fis8 f4 e8)
  d-.-> e-.-> f-.-> e4-.-> d8-.->
  g,-> r4 r g'8\f
  \repeat volta 2 { \boxa
    e4-. e8 e( dis e)
    c'4-. g8 g4-. e8

    f4-. f8 f4 g8
    a4.~ a4 f8
    d?4-. d8 d( cis d)
    h'4-. a8 a4-. f8
    e4-. e8 e4 f8
    g4.~ g4 g8

    e4 e8 e( dis e)
    e'4-. c?8 c4-. g8
    fis4-. d'?8 d4 d8
    d4.~ d4 c8
    h4-.-> d8 d( cis d)
    a4-.-> d8 d( cis d)

    g,4-.-> fis8 g4-.-> fis8
  }
  \alternative {
    { g4.-.-> g }
    { g4.-.-> d\mf }
  } \boxb

  c4-. c8 c4-. c8
  c4-. c8 g4 g8
  d'4-. d8 d4 d8
  g,4 g8 g4 g8
  h4-. h8 h4-. h8
  c4-. c8 c4 c8

  h4-.\> h8 c4 c8
  d4-. d8 d4 d8\!
  c2.\p
  e4.\< d
  c a'
  gis2.\!
  a4-.\f a8 f4 d8
  c4.\> g

  f g
  c~ c4\! g8\f \boxc
  e'( dis e) a4-. g8
  e4. c
  a d?
  c2~ c8 c
  d( e f) h4-. a8

  g4. c
  h a
  g~ g4 g8
  a4-.\p\< a8 \acciaccatura h a( gis a)
  h4. h
  c4-. c8 \acciaccatura e d c d\!
  e4.~ e4 e8

  \acciaccatura e d4-. c8 a4 f8
  e4.\> c
  d h
  c~ c4\! r8 \boxd
  a4\p\< a8 b4 b8
  h4 h8 c4 c8\!
  c4-.\> c8 c4 h8

  c4-. c8 c4 c8\!
  a4\< a8 b?4 b8
  h4 h8 c4 c8\!
  c4-. c8 c4 c8
  c4 c8 c4 c8
  b?4 b8 a4 a8

  b4-. c8( h4 c8)
  c4 c8 h4 h8
  c4-. c8( h4 c8)
  c4 c8 c4 c8
  h4 h8 h4 h8
  b!4\> b8 b4 b8
  b4 b8 b4 b8\! \boxe
  a4.\< b
  h c\!
  a'4-.\> a8 a4( gis8
  a4.)~ a4 c,8\!
  a4.\< b
  h c

  b'!4-.\! b8 b4( a8
  b4.)~ b4 a8
  g?4. fis
  g4-. c,8( h4 c8)
  a'4. gis
  a4-. c,8( h4 c8)
  d4. b'!

  a4( f?8) g?4( e8)
  f2.~
  f8 r4 r4.

  \repeat volta 2 { \boxf
    r4 b8-.->\ff b-.-> a-.-> g-.->
    f4-.-> r8 r4.
    r4 b8-.-> b-.-> a-.-> g-.->
    f4.-.-> r

    r4 b8-.-> b-.-> a-.-> g-.->
    f4-.-> f8-.-> g-.-> f-.-> g-.->
    a4.-.-> a-.->
    a-.-> r
    r4 d,8-.-> d-.-> c-.-> b-.->
    a4.-.-> r
    r4 d8-.-> d-.-> c-.-> b-.->

    a4.-.-> r
    r4 d8-.-> d-.-> c-.-> b-.->
    a4-.-> a8-.-> h-.-> a-.-> h-.->
    c4.-.-> e-.->
    c'4-.-> r8 r4.
    r r4 gis8->
    e4-.-> g!8-> c4.-.->

    r r4 gis8->
    e4-.-> g!8-> c4.-.->
    h2.->
    c->
    cis->
    c!4.-> b,!-> \boxg
    a_\mpff b
    h c

    a'4-. a8 a4 gis8
    a2~ a8 c,
    a4. b?
    h c
    b'!4-. b8 b4 a8
    b4.~ b4 a8
    g?4.( fis

    g4)-. c,8( h4 c8)
    a'4.( gis
    a4)-. c,8( h4 c8)
    e4. g?
    f?4( g8) d4( f8)
    e4( f8) d4( e8)
    c4( d8) b4( c8) \boxh

    a4.( b
    h c)
    a'4-. a8 a4 gis8
    a4.~ a4 b,8
    a4.( b
    h c)
    b'!4-. b8 b4 a8

    b4.~ b4 a8
    g4.( fis
    g4)-. c,8( h4 c8)
    a'4.( gis
    a4)-. c,8( h4 c8)
    d4. b'!

    a4( f?8) g?4( e8)
  }
  \alternative {
    { f2.~ | f8 r4 r4. }
    { f2.~ }
  }
  f8 r4 f8->\ff r4 \bar "|."
}