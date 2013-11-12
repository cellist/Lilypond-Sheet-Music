vb = \relative c' {
  \voiceconsts

  e2.->\ff e8-.-> e-.->
  e2.-> e8-.-> e-.->
  e'(-> es d cis c h b a
  gis g fis f e es d cis)
  fis2.-> fis8-.-> fis-.->
  fis2.-> fis8-.-> fis-.->

  fis'(-> f e es d cis c h
  b a gis g fis f e es)
  g2.-> g8-.-> g-.->
  g2.-> g8-.-> g-.->
  g1~->\p\<
  g2.\! r4

  \repeat volta 2 { \boxa
    c8\f r c r ais( h ais a)
    c r c r c4(-> c8) r
    c r c r g( gis g fis)
    g r g r g4(-> g8) r
    g r g-. g-. g4(-> g8) r

    g r g-. g-. g4(-> g8) r
    h,( c cis d es e f fis
    g gis a h) a4(-> g8) r
    e r e r ais( h ais a)
    c r c r c4(-> c8) r

    c r c r g( as g ges)
    g! r g r g4(-> g8) r
  }
  \alternative {
    { fis r fis-. fis-. fis4(-> fis8) r |
      g( a g fis) g4(-> h8) r |
      h4-.-> h8-. h-. h4-.-> h-.-> |
      h8-.-> h-.-> h-.-> h-.-> h4-.-> h-.->
    }
    { fis8 r fis-. fis-. a4(-> a8) r |
      g r g-. g-. g2-> |
      h8( d cis c) h4-. c-.-> |
      h-.-> r r2
    }
  }
  \repeat volta 2 { \boxb
    r4 g8-.\f g-. g4-. g-.
    r g-. r g-.
    r g8-. g-. g4-. g-.
    r g8-. g-. g4-. g-.
    r g8-. g-. g4-. g-.
    r g-. r g-.

    r g8-. g-. g4-. g-.
    r g8-. g-. g4-. g-.
    r g8-. g-. g4-. g-.
    r g-. r g-.
    r a8-. a-. a4-. a-.
    r a8-. a-. a4-. a-.

    r g8-. g-. r4 g8-. g-.
    r4 h8-. h-. r4 h8-. h-.
    c4-.-> h8-.-> a-.-> g-.-> f-.-> e-.-> d-.->
  }
  \alternative {
    { c4-.-> r r2 }
    { c4-.->\ff g'8-.-> g-.-> g4-.-> r }
  } \boxc \key f \major

  f2.\f\> e4
  d( c) d8( c d e)
  f2. e4
  d( c)\! d8(\mp c d e)
  \repeat volta 2 {
    r4 c2\mp c4-.
    r c-.\< r c-.
    r c2 c4-.
    r c-. r c-.
    r des2\! des4
    r des-.\> r des-.
    r f2 f4-.
    r f-.\! r f-.
    r f2 f4-.
    r f-.\< r f-.

    r f2 f4-.
    r f-. r f-.\!
    r f2 f4-.
    r h,-.\> r h-.
    r h-. r h-.
    r h-.\! d( cis) \boxd

    c1\mf
    b2(\< h
    c1)
    d2( e
    f1)
    g2( gis\!
    a1)
    f2( f
    gis1)

    g!2( f)
    d'4-. r c-.\> r
    a-. r f-. r
    g-. r d-. r
    e-. r g-. r
    f1~\!
    f8\mp r a-.->\ff a-.-> a4-.-> a-.-> \boxe

    R1*4
    c,4-.->\ff c8( cis d e f fis)
    g4-.-> g-.-> e-.-> c?-.->
    b'-.-> fis8( a) g4-.-> c,-.->
    b'-.-> fis8( a) g4-.-> c,-.->

    c8( cis d es e f fis g
    gis4)-.-> a-.-> b-.-> h-.-> \boxf
    f1\mf
    f2(\< f
    a1)
    a2( a\!
    cis1)

    as2(\> as
    a!1~
    a2)\! f\<
    b1
    f'2( f\!
    f1)
    c2( c
    d1)
    d2~\> d

    c( c
    g)\! g4(\mf g \boxg
    f1)
    f2( f
    a1)
    a2(\< a

    cis1)
    h2( h\!
    f'1)\f
    c?2 a
    h1
    gis2 gis

    a\< a
    a f'\!
    c1~\ff
    c2 g?
    f4-.-> e8( g) f4-.-> e8( g)
    f4-.-> r c'-.->\fff r
  }
}