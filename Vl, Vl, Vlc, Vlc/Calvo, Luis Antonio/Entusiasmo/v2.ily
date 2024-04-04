vb = \relative c' {
  \voiceconsts

  r8 d(\f e d c h)
  \repeat volta 2 {
    e4 d8( c) h4-.
    r8 e( fis e d c)
    e4 d8( c) d4-.
    r8 fis( g fis e d)
    fis4 e8( d) e4-.

    d8( c) d4-. c8( h)
    c4 h8( a) g4-.
    r8 d'( e d c h)
    e4 d8( c) h4-.
    fis' fis fis
    e2.
    r8 e e e fis e

    h4-. r h-.
    r2 c4-.
    h-. \fine r8 h' h4
  }
  \alternative {
    { r8 d,( e d c h) }
    { R2. }
  }

  \repeat volta 2 {
    a4\mp r8 dis dis4
    a dis dis

    e r8 e h4
    e r2
    cis4 r8 e e4
    cis e fis
    fis2.
    R
    d?8 d r d d4

    d8 d r d d4
    c8 c r c c4
    c8 c r c c4
    h8 h r h h4
    h-. a-. h-.
  }
  \alternative {
    { g2. | R }
    { e'4 d'2~ }
  }

  d8 d,( e d c h) \key c \major
  e-.\p e-. r e-. e4-.
  r8 e-. e-. r e-. r
  f-.\cresc f-. r f-. f4-.
  r8 f-. f-. r f-. r
  g-. g-. r g-. f4-.
  
  r8 g-. g4-. g-.
  g8-.\mp g-. r a-. g4-.
  r8 f-. e4 d-.
  e8-. e-. r e-. e4-.
  r8 e-. e-. r e-. r
  d-. d-. r d-. d4-.
  r8 d-.\cresc d-. r d-. r

  g-. g-. r g-. g4-.
  r8 fis-. fis4-. fis-.
  d2\mf r4
  d'2.
  g,8-. g-. r a-. a4-.
  r8 h-. h4 c-.
  a8-.\cresc a-. r h-. h4-.
  r8 c-. c4-. d-.

  h8-. h-. r c-. d4-.
  r8 g,-. g4-. g-.
  g8-. g-. r a-. g4-.
  r8 f-.\f e4 d-.
  e8-. e-. r e-. e4-.
  r8 e-. e-. r e4-.
  d8-. d-. r d-. d4-.

  r8 d-. d-. r d4-.
  g8-. g-. r g-. g4-.
  r8 fis-. fis4 fis-.
  d r d'
  r h8 r h r
  \repeat volta 2 {
    r4 a8 r r a
    r g( h a g f?)

    r4 g8 r r g
    r g,( c h a g)
    r g'(\ff f g) r g
    r g( f g) r g
    r g( e g) r g
    r4 h8\f r h r
    r4 a8 r r a

    r g( h a g f)
    r4 g8 r r g
    r fis fis4 fis
    g8( a g e c a)
    g4 r <d' g>
  }
  \alternative {
    { g4 r8 g g4 | r h8 r h r }
    { g4 r8 g g4 }
  } \dcaf
  r 8 d( e d c h) \bar "|."
}