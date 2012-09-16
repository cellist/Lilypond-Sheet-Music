va = \relative c'' {
  \voiceconsts

  \partial 4 g8\f g
  \repeat volta 2 {
    g4 g8 g g4-. g-.
    a(->\prall g) g h8 h
    h4 h8 h h4-. h-.
    c(->\prall h) h g8 h

    d2-> c8( h a g)
    a( g fis g) a4-. d,-.
    d' e8( d c h a g)
  }
  \alternative {
    { a4-. a-. a-. g8 g }
    { a4-. a-. a-. h8 h }
  }

  h4 h8 h h4 h8 h
  e4-> h8 h h4 h8 h
  e4-> h8 h e4-> h8 h
  e4->\< fis-> g->\! d8 d
  d4 d8 d d4 d8 d

  g4-> d8 d d4 d8 d
  g4-> d8 d g4-> d8 d
  g4->\< a-> h->\! g,
  d'2 c8( h a g)
  a( g fis g) a4 d,

  d' e8( d c h a g)
  a4-.\mf a-. a-. r
  a-. a-. a-. r
  h-. r a-. r
  g-. g-. g-. r
  a-. a-. a-. r

  a-. a-. a-. r
  h-. r a-. r
  d2.\ff c4
  h h8 h c4-. a-.
  d2. c4

  h h8 h c4-. a-.
  g8 d' d d d[ d] \times 2/3 { d e fis }
  g d d d d[ d] \times 2/3 { d e fis }
  g4 \times 2/3 { d8\( e fis } g4\) \times 2/3 { d8\( e fis }
  g4\) r r \bar "|."
}