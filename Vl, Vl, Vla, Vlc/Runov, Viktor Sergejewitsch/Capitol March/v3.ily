vc = \relative c' {
  \voiceconsts
  \clef "alto"
  
  d4.\f d16 d
  d4. d16 d
  d2~
  d4 d->
  c2~->
  c~
  c~
  c4 c!->

  b2~->
  b
  fis8-> r r4
  R2
  cis?8-> r r4
  d8-> r r4
  cis8-> r r4

  a'8 r e4-> \boxa
  \repeat volta 2 {
    a8\f a\p r cis
    a a r cis
    r a[ r a]
    r a[ r fis]\f
    r a[ r a]

    r a[ r a]
    r a[ r a]
    r a e4->\f
    r8 g[\p r fis]
    r g[ r fis]
    r a[ r a]
    r a[ r a]\f

    r a[ r g]
    r g[ r g]
    r g[ r g]
    g r e4-> \boxb
    a8\f a\p r cis
    a a r cis
    r a[ r a]

    r a[ r fis]\mf
    r a[ r fis]
    r d[ r fis]
    r a[ r a]
    d, r \times 2/3 { d->\f e-> fis-> }
    g2~->
    g8 r \times 2/3 { h,-> cis-> dis-> }

    e2~->
    e8 r d?4->
    d8 r b'4->
    a8 r \times 2/3 { g-> fis g }
    fis r fis8. fis16
  }
  \alternative {
    { fis8 r e4-> }
    { \fine fis8 r \times 2/3 { d->\f e-> fis-> } }
  } \boxc

  \repeat volta 2 {
    g2~->
    g8 r d8.-> g16->
    h2~->
    h8 r g8.-> h16->
    d4-> c->
    g-> e'->

    d2~->
    d8 r r4
    fis, fis8. fis16
    fis8. fis16 fis4
    fis fis8. fis16
    fis8. fis16 fis4
    fis d

    fis fis
    a d,8.-> e16->
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
    g8-> r d-> r
    g-> r h,-> r
    \times 2/3 { a-> h-> c-> } d4->
  }
  \alternative {
    { h8-> r \times 2/3 { d-> e-> fis-> } }
    { d[ \alfi r d] r }
  } \bar "|."
}