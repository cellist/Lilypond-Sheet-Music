va = \relative c'' {
  \voiceconsts

  r8 h(\f c h a g)
  \repeat volta 2 {
    c4 h8( a) g4-.
    r8 g( a g fis e)
    g4 fis8( e) fis4-.
    r8 a( h a g fis)
    a4 g8( fis) g4-.

    fis8( e) fis4-. e8( d)
    e4 d8( c) h4-.
    r8 h'( c h a g)
    c4 h8( a) g4-.
    fis( h fis)
    g2.
    r8 g( a g fis e)

    g4-. d8( h) d4-.
    e8( c) e4-. fis-.
    g-. \fine r8 g' g4
  }
  \alternative {
    { r8 h,( c h a g) }
    { R2. }
  }

  \repeat volta 2 {
    h,4-.\mp h8 h h4-.
    h8 h h4-. h8 h

    h4-. h8 h h4
    R2.
    ais4-. ais8 ais ais4-.
    ais8 ais ais4-. ais8 ais
    dis2.
    R2.
    e4-. e8 e e4-.
    e8 e e4 e-.

    e-. e8 e e4-.
    e8 e e4 e-.
    e-. r e-.
    h-. dis-. dis-.
  }
  \alternative {
    { h2.~ | h8 r4. r4 }
    { e d'2~ }
  }
  d8 h( c h a g) \key c \major
  g-.\p g-. r a-. a4-.
  r8 h-. h-. r c-. r
  a-.\cresc a-. r h-. h4-.
  r8 c-. c-. r d-. r
  h-. h-. r c-. c4-.

  r8 d-. e4-. f-.
  g8-.\mp g-. r a-. g4-.
  r8 f-. e4 d-.
  g,8-. g-. r a-. a4-.
  r8 h-. h-. r c-. r
  g-. g-. r a-. a4-.
  r8 h-.\cresc h-. r d-. r

  d-. d-. r c-. c4-.
  r8 h-. h4-. a-.
  g2\mf r4
  g'2.
  e8-. e-. r e-. e4-.
  r8 e-. e4-. e-.
  f8-.\cresc f-. r f-. f4-.

  r8 f-. f4-. f-.
  g8-. g-. r g-. g4-.
  r8 d-. e4-. f-.
  g8-. g-. r a-. g4-.
  r8 f-.\f e4 d-.

  g,8-. g-. r a-. a4-.
  r8 h-. h-. r c4-.

  g8-. g-. r a-. a4-.
  r8 h-. h-. r d4-.
  d8-. d-. r c-. c4-.
  r8 h-. h4 a-.
  g r g'
  r e8 r e r
  \repeat volta 2 {
    r4 f8 r r f

    r h,( d c h a)
    r4 e'8 r r e
    r g,( c h a g)
    a r g r r g
    r4 g8 r g r
    a r g r g r
    r4 e'8 r e r

    r4 f8 r r f
    r h,( d c h a)
    r4 e'8 r r e
    r fis, c'4 c
    g'8( a g e c a)
    g4 r g
  }
  \alternative {
    { c r8 c c4 | r e8 r e r}
    { c4 r8 c c4 }
  } \dcaf
  r8 h( c h a g) \bar "|."
}