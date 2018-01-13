vc = \relative c' {
  \voiceconsts

  \partial 8 d8-.\ff
  e4-> c8 g'4-> e8
  e4-> d8 h4 g8
  e'4.-> d->
  d-> r \boxa

  g2.~\mp
  g8[ r g]-. g[-. r g]-.
  g2.(
  fis8)[ r fis]-. fis[-. r fis]-.
  g2.~
  g8[ r g]-. g[-. r g]-.

  g4-.-> r8 g4-.-> r8
  fis[-. r fis]-. fis4-. r8 \boxb
  \repeat volta 2 {
    d4.->\f d->
    d-> d->
    e-> e->
    e-> e->
    d4->\f r8\< fis4.->\!
    e->\ff\> d->\!
    d2.\f
  }
  \alternative {
    { d8[ r d]-. d4.-> }
    { d8[-. r d]-.-> d4-.-> r8 }
  } \boxc

  g2.~\ff
  g8[ r g]-. g[-. r g]-.
  g2.(
  fis8)[ r fis]-. fis[-. r fis]-.
  g2.~
  g8[ r g]-. g[-. r g]-.

  g4-.-> r8 g4-.-> r8
  fis[-. r fis]-. g4 d8 \bar "||"
  e4-> c8-. g'4-> e8-.
  e4-> d8-. h4 g8-.
  e'4.-> d-> \fine
  d4-.-> r8 d4-.-> r8 \boxd

  d4-.->\ff r8 r4.
  d4-.-> r8  r4.
  g,8.-.-> a16-. g8-. g-. h-. c-.
  d8.-.-> e16-. d8-. d-. h-. g-.
  g4(\mf gis8\< a4 ais8\!

  h4\> b8 a4 as8\!
  g4)\mf r8 d'4.(->\fz
  c4)-.-> r8 r4. \boxe
  e4-.\mf r8 r4.
  e4-. r8 r4.
  f( e
  f8)[ r f]-. f4-. f8-.
  e4-. r8 r4.

  e4-. r8 r4.
  f( e
  c4)-. d8-. c4-.-> r8 \boxf
  \repeat volta 2 {
    g'4.->\f a->
    g-> g->
    g2.->
    g8[ r c,]-. c4.->

    g'-> a->
    g-> g->
    e2.\(~\p
    e
    f4. e(
    f8)\)[ r f]-. f4-. f8-.
    e2.(~
    e

    f4. e
    c4)-. d8-. c4-.-> r8	 
  } \boxg
  e-.->\ff f-.-> g-.-> a4-.-> f8-.->
  e4-.-> c8-.-> a4.->
  a'\ff gis
  a4-.-> r8 a4-.->\fz r8
  d,-.-> e-.-> fis-.-> g4-.-> es8-.->
  d4-.-> b8-.-> g4.->

  g' fis
  g4-> r8 g4->\fz r8 \bar "||"
  g4-> r8 r4.
  g4-> r8 r4.
  g,8.-.-> a16 g8-.-> g-.-> h?-.-> c-.->
  d4-.-> r8 f?4.->\ff \boxh

  e2.->
  e->
  f4.-> e->
  f8[-. r f]-. f4-> f8->
  e2.->

  e->
  f4.-> e->
  c4-. d8-. c4-. r8
  g'4-.->\fz r8 g-.->\fz \dcaf r4
  g8-.->\fz r4 r \bar "|."
}