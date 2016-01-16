vc = \relative c' {
  \voiceconsts
  \clef "alto"

  c4(\ff h8 a4 gis8
  g!4 fis8 f4 e8)
  d-.-> e-.-> f-.-> e4-.-> d8-.->
  g,-> r4 r4.
  \repeat volta 2 { \boxa
    g'4-.\f g8 g4 g8
    g4-. g8 g4-. g8

    g4-. g8 g4 g8
    h2.
    g4-. g8 g4 g8
    g4-. g8 g4-. g8
    g4-. g8 g4 g8
    c2.
    g4-. g8 g4 g8

    c4-. c8 c4-. c8
    c4-. c8 c4 c8
    c2.
    h4-.-> h8 h4 h8
    c4-.-> c8 c4 c8
    h4-.-> c8 h4-.-> c8
  }
  \alternative {
    { h4.-> h }
    { h4.-.-> f\f }
  } \boxb
  e8( dis e) a4-.-> g8
  e4.-> c->
  a-> d?->
  c2~-> c8 c

  d( e f) h4-.-> a8->
  g4.-> c->
  h->\> a->
  g~-> g4 g8\!
  a4-.\mf a8 \acciaccatura h a( gis a)
  h4.\< h

  c4-. c8 \acciaccatura e d( c d)
  e2~ e8 e\!
  \acciaccatura e d4-.\ff c8 a4 f8
  e4.\> c
  d h
  c2.\! \boxc
  g'4-.\mf g8 g4-. g8

  g4-. g8 e4 e8
  f4-. f8 f4 f8
  e4-. e8 e4 e8
  g4-. g8 g4-. g8
  e4-. e8 dis4 dis8
  d!4-. d8 fis4 fis8

  g4-. h8 h4 g8
  a4\p\< a8 \acciaccatura h a( gis a)
  h4. h
  c4 c8 \acciaccatura e d c d\!
  e2~\f e8 e
  d4-. c8 a4 f?8

  g?4-. g8 e4 e8
  g4-.\> g8 f4 f8
  g4-. g8 g4 g8\mp \boxd
  a,4.\< b
  h c\!
  a'4-.\> a8 a4 gis8

  a4.~ a4 c,8\!
  a4.\< b?
  h c\!
  b'!4-. b8 b4 a8
  b4.~ b4 a8
  g4. fis
  g4-. c,8( h4 c8)

  a'4. gis
  a4-. c,8( h4 c8)
  e4. g!
  f?4( g8) d4( f8)
  e4(\> f8) d4( e8)
  c4( d8) b4( c8)\! \boxe

  f4\< f8 f4 f8
  f4 f8 f4 f8\!
  f4-.\> f8 f4.
  f4 f8 f4 f8\!
  f4\< f8 f4 f8
  f4 f8 f4 f8

  g4-.\! g8 g4( fis8
  g4) g8 g4 g8
  e4. dis
  e4-. g8( g4 g8)
  f4 f8 f4 f8
  f4-. f8( f4 f8)

  d4-. d8 f4 f8
  f4.( e)
  f4-. f8 f4 f8
  f r f-.->\ff f-.-> e-.-> d-.->
  
  \repeat volta 2 { \boxf
    cis2.(->
    d4)-. f8-.-> f-.-> e-.-> d-.->
    cis2.(->

    d4)-. f8-.-> f-.-> e-.-> d-.->
    cis2.(->
    d4)-. f8-.-> d4-.-> d8-.->
    e4.-.-> e-.->
    r4 a8-.-> a-.-> g-.-> f-.->
    e2.(->
    f4) a8-.-> a-.-> g-.-> f-.->

    e2.(->
    f4) a8-.-> a-.-> g-.-> f-.->
    e2.(->
    f4.)-.-> cis-.->
    e-.-> e-.->
    r4 c?8-.-> c-.-> c-.-> c-.->
    cis4-.-> gis'8-> f4-.-> cis8->

    c!4-.-> g!8-> c4-.-> c8->
    cis4-.-> gis'8-> f4-.-> cis8->
    c!4-.-> g!8-> c4-.-> c8->
    f4-> e8-> f4-> cis8->
    c!4-> h8-> c4-> a8->
    g4-> a8-> b!4-> g8->

    c4.-> b-> \boxg
    f'4-._\mpff f8 f4 f8
    f4-. f8 f4 f8
    f4 f8 f4 f8
    f4-. f8 f4 f8
    f4-. f8 f4 f8

    f4-. f8 f4 f8
    g4-. g8 g4 fis8
    b4-. b8 b4 g8
    e4-. e8 dis4 dis8
    e4-. c8( h4 c8)
    f4.( d?

    f?4)-. c8( h4 c8)
    e4. g
    f4( g8) d4( f8)
    e4( f8) d4( e8)
    c4( d8) b?4( c8) \boxh

    f4-. f8 f4 f8
    f4-. f8 f4 f8
    c'4-. c8 c4 h8
    c4-. c8 c4 c8
    f,4-. f8 f4 f8
    f4-. f8 f4 f8
    c'4-. c8 c4 c8

    c4-. c8 c4 c8
    b?4 b8 a4 a8
    b4-. c8( h4 c8)
    c4 c8 h4 h8
    c4-. c,8( h4 c8)
    g'4 g8 b!4 b8

    c4( a8) c4( g8)
  }
  \alternative {
    { a4-. a8-- a4-- a8-- | a r f-.-> f-.-> e-.-> d-.-> }
    { a'4-. a8 a4 a8 }
  }
  a r4 a8->\ff r4 \bar "|."
}