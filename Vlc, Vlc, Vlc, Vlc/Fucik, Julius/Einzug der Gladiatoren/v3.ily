vc = \relative c {
  \voiceconsts

  e2.->\ff e8-.-> e-.->
  e2.-> e8-.-> e-.->
  e1~->
  e
  fis2.-> fis8-.-> fis-.->
  fis2.-> fis8-.-> fis-.->
  fis'1~->

  fis
  g,2.-> g8-.-> g-.->
  g2.-> g8-.-> g-.->
  g(-> gis\< a b h c cis d
  es e f fis g gis a h)\!
  \repeat volta 2 { \boxa
    e,\f r e r e r e r
    e r e r dis4(-> e8) r
    e r e r e r e r
    c r c r h4(-> c8) r

    d r d-. d-. h4(-> h8) r
    d r d-. d-. h4(-> h8) r
    g'4-> f-> e-> d->
    c-> h-> a-> h->
    c8 r c r e r e r

    e r e r dis4(-> e8) r
    e r e r e r e r
    c r c r h4(-> c8) r        
  }
  \alternative {
    { h r h-. h-. h4(-> h8) r |
      h4 r h r |
      dis4-.-> dis8-. dis-. dis4-.-> dis-.-> |
      h'8(-> b a gis g fis e d)
    }
    { c r c-. c-. c4(-> c8) r |
      b r b-. b-. es2-> |
      h!8( d cis c) h4-. d-.-> |
      g-.->\ff g8-.-> g-.-> g(-> f?)-. e-. d-.
    }
  }
  \repeat volta 2 { \boxb
    c2.->\ff g4-.->
    c-.-> h8-. c-. cis(-.-> d)-. es-. e-.
    f2.-> e4-.->
    d1->
    a'2.-> g4-.->

    f8(-. g)-. f-. e-. d(-> e)-. f-. d-.
    c2. e4-.->
    g,1->
    c2.-> g4-.->
    c-.-> h8(-> c d e f g)
    fis2.-> a4-.->

    c2-> h4-.-> c-.->
    e2-> c->
    d-> g,->
    c4-.-> h8-.-> a-.-> g-.-> f-.-> e-.-> d-.->
  }
  \alternative {
    { c4-.-> r g2-> }
    { c4-.->\ff e8-.-> e-.-> e4-.-> r }
  } \boxc \key f \major

  r a,2\mf\> a4-.
  r a-. r2
  r4 a2 a4-.\!
  r a-.\mp r2
  \repeat volta 2 {
    a1\mf
    b2(\< h
    c1)
    d2( e
    f1)\!

    es2(\> cis
    c!1~
    c2)\! c
    d1
    d2(\< des
    c1)
    c2( c\!
    d1)

    d2(\> dis
    e e g,) g\! \boxd
    a4\mp a2 a4-.
    r c-.\< r c-.
    r a2 a4-.
    r a-. r a-.

    r as2 as4-.
    r h-. r h-.\!
    r c2 c4-.
    r c-. r c-.
    r d2 d4-.
    r d-. r d-.

    r f-.\> r f-.
    r f-. r f-.
    r d-. r h-.->
    r b!-. r b
    r a2 a4-.\!
    a\mp a8-.->\ff a-.-> a4-.-> a-.-> \boxe

    a-.-> a8( h c cis d es)
    e!4-.-> e-.-> cis-.-> a-.->
    f'-.-> e8( d cis d e cis)
    a4-.-> c!-.-> a2->
    R1*4

    c8( cis d es e f fis g
    gis4)-.-> a-.-> b-.-> h-.-> \boxf
    r a8-.\mf a-. a4-. a-.
    r a-.\< r a-.
    r a8-. a-. a4-. a-.
    r a-. r a-.\!

    r gis8-. gis-. gis4-. gis-.
    r gis-.\> r gis-.
    r a8-. a-. a4-. a-.
    r a-.\! r f-.\<
    r f8-. f-. f4-. f-.
    r d'-. r cis-.\!

    r c!8-. c-. c4-. c-.
    r c-. r c-.
    r h8-. h-. h4-. h-.
    r h-.\> r h-.
    r c-. r c-.
    r g-.\! r g-. \boxg

    r f8-.\mf f-. f4-. f-.
    r f-. r f-.
    r a8-. a-. a4-. a-.
    r a-.\< r a-.
    r cis8-. cis-. cis4-. cis-.
    r h-. r h-.\!

    r c?8-.\f c-. c4-. c-.
    r c-. r c-.
    r d8-. d-. d4-. d-.
    r h-. r h-.
    r a-.\< r a-.

    r a-. r a-.\!
    r a8-.\ff a-. a4-. a-.
    r b?-. r b-.
    a-.-> b-.-> a-.-> b-.->
    a-.-> r a-.->\fff r
  }
}