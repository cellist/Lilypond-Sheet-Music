vd = \relative c {
  \voiceconsts

  e2.->\ff e8-.-> e-.->
  e2.-> e8-.-> e-.->
  e1~->
  e
  fis2.-> fis8-.-> fis-.->
  fis2.-> fis8-.-> fis-.->
  fis1~->
  fis

  g2.-> g8-.-> g-.->
  g2.-> g8-.-> g-.->
  g1~->\p\<
  g2.\! r4
  \repeat volta 2 { \boxa
    c\f r g r
    c r g r
    c r g r

    c r g r
    h r g r
    h r g r
    g'-> f?-> e-> d->
    c-> h-> a-> g->
    c r g r
    c r g r

    c r g r
    c r g r
  }
  \alternative {
    { h r es, r |
      es r es r |
      h'-.-> h8-. h-. h4-.-> h-.-> |
      h'8( b a gis g fis e d)
    }
    { d4 r d r |
      cis r cis r |
      d r d r |
      g-.->\ff g8-.-> g-.-> g(-> f?)-. e-. d-.
    }
  }
  \repeat volta 2 { \boxb
    c?2.->\ff g4-.->
    c-.-> h?8-. c-. cis(-> d)-. es-. e-.

    f2.-> e4-.->
    d1->
    a'2.-> g4-.->
    f8(-> g)-. f-. e-. d(-> e)-. f-. d-.
    c2.-> e4-.
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
    { c4-.->\ff c8-.-> c-.-> c4-.-> r }
  } \boxc \key f \major
  f,2\mf\> r
  c'4 r c r
  f,2 r
  c'4\! r c\mp r
  \repeat volta 2 {
    f,2\mp r
    f4\< r f r
    f2 r
    f4 r f r
    cis'2\! r
    cis4\> r cis r
    f,2 r

    f4\! r f r
    b2 r
    b4\< r b r
    c2 r
    c4 r c\! r
    b2 r
    b4\> r b r

    c r c r
    c r c\! r \boxd
    f,2\mf r
    f4\< r f r
    f2 r
    f4 r f r
    cis'2 r

    cis4 r cis\! r
    c!2 r
    f,4 r a r
    h2 r
    h4 r h r
    c-. r c-.\> r

    c-. r c-. r
    g-. r g-. r
    c-. r c-. r 
    f,2\! r
    a4\mp a8-.->\ff a-.-> a4-.-> a-.-> \boxe

    a-.-> a8( h c cis d es)
    e!4-.-> e-.-> cis-.-> a-.->
    f'-.-> e8( d cis d e cis)
    a4-.-> c!-.-> a2->
    R1*4

    c8( cis d es e f fis g
    gis4)-.-> a-.-> b-.-> h-.-> \boxf
    f,2\mf r
    f4\< r f r
    f2 r
    f4 r f\! r

    cis'2 r
    cis4\> r cis r
    f,2 r
    f4\! r f\< r
    b2 r
    b4 r b\! r

    c?2 r
    c4-. r c-. r
    g2 r
    g4\> r g r
    c r c r
    c\! r c r \boxg

    f,2\mf r
    f4 r f r
    f2 r
    f4\< r f r
    cis'2 r

    cis4 r cis\! r
    c!2\f r
    a4 r a r
    gis2 r
    gis4 r h r

    c\< r c r
    c r c\! r
    c2\ff r
    c4 r c r
    f,-.-> f-.-> f-.-> f-.->
    f-.-> r  f-.->\fff r
  }
}