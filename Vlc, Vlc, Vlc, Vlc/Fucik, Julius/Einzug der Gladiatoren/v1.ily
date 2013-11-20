va = \relative c'' {
  \voiceconsts
  \clef "treble"

  e2.->\ff e8-.-> e-.->
  e2.-> e8-.-> e-.->
  e'(-> es d cis c h b a
  gis g fis f e es d cis)
  fis2.-> fis8-.-> fis-.->
  fis2.-> fis8-.-> fis-.->

  fis'(-> f e es d cis c h
  b a gis g fis f e es)
  g2. g8-.-> g-.->
  g2. g8-.-> g-.->
  g,(-> gis\< a b h c cis d

  es e f fis g gis a h)\!
  \repeat volta 2 { \boxa
    c\f r h r ais( h ais a)
    gis r g r fis4(-> g8) r
    a r gis r g( gis g fis)

    f! r e r dis4(-> e8) r
    g r f-. f-. cis4(-> d?8) r
    g r f-. f-. cis4(-> d8) r
    h( c cis d es e f fis
    g gis a h) a4(-> g8) r

    c r h r ais( h ais a)
    gis r g r fis4(-> g8) r
    a r gis r g( as g ges)
    f r e r dis4(-> e8) r
  }
  \alternative {
    { dis r dis-. dis-. fis4(-> h8) r |
      g( a g fis) e4(-> g8) r |
      h4-.-> h8-. h-. h4-.-> h4-.-> |
      h8-.->  h8-.->  h8-.->  h8-.-> h4-.-> h4-.-> }
    { d,8 r d-. d-. a'4(-> d,8) r |
      es r es-. es-. b'2-> |
      h!8( d cis c) h4-. a-.-> |
      g-.-> r r2 }
  }
  \repeat volta 2 { \boxb
    r4 e8-.\f e-. e4-. e-.
    r e-. r e-.
    r f8-. f-. f4-. f-.
    r f8-. f-. f4-. f-.

    r f8-. f-. f4-. f-.
    r f-. r f-.
    r e8-. e-. e4-. e-.
    r e8-. e-. e4-. e-.
    r e8-. e-. e4-. e-.
    r e-. r e-.

    r fis8-. fis-. fis4-. fis-.
    r fis8-. fis-. fis4-. fis-.
    r g8-. g-. r4 g8-. g-.
    r4 g8-. g-. r4 g8-. g-.
    c4-.-> h8-.-> a-.-> g-.-> f?-.-> e-.-> d-.->
  }
  \alternative {
    { c4-.-> r r2 }
    { c4-.->\ff e8-.-> e-.-> e4-.-> r }
  } \boxc \key f \major \clef "bass"

  r f,2\mf\> f4-.
  r f-. r2
  r4 f2-. f4-.
  r f-.\!\mp r2 
  \repeat volta 2 {
    r4 f2\mp f4-.
    r f-.\< r f-.
    r a2 a4-.
    r a-. r a-.
    r as2\! as4-.
    r as-.\> r as-.
    r a!2 a4-.
    r a-.\! r a-.

    r b2 b4-.
    b2(\mp\< b
    a1)
    g2( f\!
    a1)
    g2(\> fis
    a g
    e)\! g \boxd

    a1\mf
    b2(\< h
    c1) \clef "treble"
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
    e-. r f-. r
    f1~\!
    f8\mp r a-.->\ff a-.-> a4-.-> a-.-> \boxe

    R1*4
    c,4-.->\ff c8( cis d e f fis)
    g4-.-> g-.-> e-.-> c?-.->
    b'-.-> fis8( a) g4-.-> c,-.->
    b'-.-> fis8( a) g4-.-> c,-.->

    c8( cis d es e f fis g
    gis4)-.-> a-.-> b-.-> h-.-> \boxf
    a,1\mf
    b2(\< h
    c1)
    d2( e\!
    f1)

    es2(\> cis
    c!1~
    c2) c\<
    d1
    b'2( b\!
    a1)
    g2( f
    a1)
    g2(\> fis)

    a( g
    e)\! d4(\mf cis \boxg
    a1)
    b2( h
    c1)
    d2(\< e

    f1)
    g2( gis\!
    a1)\f
    f2 f
    f1
    e2 d

    d\< c
    f a\!
    a1~\ff
    a2 c,->
    f4-.-> e8( g) f4-.-> e8( g)
    f4-.-> r f4-.->\fff r
  }
}