vb = \relative c'' {
  \voiceconsts

  \partial 4 r4
  \repeat volta 2 {
    r1
    r2 r4 g8\f g
    g4 g8 g g4-. g-.
    a(->\prall g) g r

    r g8 h d2->
    c8( h a h) c4-. c-.
    h r e8( d c h)
  }
  \alternative {
    { c4-. d,-. d-. r }
    { c'-. d,-. d-. r }
  }

  r dis8 dis h4 dis
  e r r a
  g fis e dis8 dis
  e4->\< h-> e->\! r
  r fis8 fis d?4 fis

  g r r c
  h a g fis8 fis
  g4->\< d-> g->\! r
  h g g d
  c' a fis c'

  h g g d
  d-.\mf d-. d-. r
  d-. d-. d-. r
  g-. r d-. r
  g-. g-. g-. r
  d-. d-. d-. r

  d-. d-. d-. r
  g-. r d-. r
  g8(\ff a h c) d2~
  d4 g,8 g d4-. fis-.
  g8( a h c) d2~

  d4 g,8 g d4-. fis-.
  g r r d-.
  g r r d-.
  g r g r
  g r r \bar "|."
}