vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  R2*8

  b2~->\f
  b
  a8-> r r4
  R2
  a,8-> r r4
  e'8-> r r4
  a,8-> r r4

  r a-> \boxa
  \repeat volta 2 {
    d8[\f r a]\p r
    d[ r a] r
    d4 cis
    h? a\f
    d8[ r a] r

    d[ r a] r
    e'[ r a,] r
    e' r a,4->\f
    a8[ r a]\p r
    a[ r a] r
    a4-> e'->
    cis-> a->\f

    a8[ r a] r
    a[ r a] r
    a[ r a] r
    a r a4-> \boxb
    d8[\f r a]\p r
    d[ r a] r
    d4-> cis->

    h-> a->\mf
    d-> d->
    a'-> fis->
    d-> a'8.-> fis16->
    d8-> r \times 2/3 { d->\f e-> fis-> }
    g-> r g,-> r
    g r \times 2/3 { h-> cis-> dis-> }

    e8[-> r e] r
    e r g,8.-> gis16->
    a8 r b4->
    a8[ r a] r
    d? r d8. d16
  }
  \alternative {
    { d8 r a4-> }
    { \fine d8 r \times 2/3 { d->\f e-> fis-> } }
  } \boxc

  \repeat volta 2 {
    g2~->
    g8 r d8.-> g16->
    h2~->
    h8 r g8.-> h16->
    d4-> h->
    g-> e'->

    d2~->
    d8 r r4
    a,-> d8 r
    d[ r d] r
    a4-> d8 r
    d[ r d] r
    d4-> c->

    a-> fis->
    d'-> d8.-> e16->
    fis8[-> r16 e]-> \times 2/3 { d8-> e-> fis-> }
    g2~->
    g8 r d8.-> g16->
    h2~->
    h8 r g8.-> h16->

    d4-> h->
    \times 2/3 { g8-> h-> d-> } g8.-> fis16->
    f2~->
    f8 r g,,4->
    c8.-> g16 a8. h16
    c8. d16 e4->
    f8.-> c16 d8. e16

    f8. e16 es4->
    d-> g->
    d-> h->
    \times 2/3 { a8-> h-> c-> } d4->
  }
  \alternative {
    { g8-> r \times 2/3 { d-> e-> fis-> } }
    { g[ \alfi r g,] r }
  } \bar "|."
}