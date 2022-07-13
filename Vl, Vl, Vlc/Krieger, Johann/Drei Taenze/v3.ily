vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \introa
  \repeat volta 2 {
    g4. fis8 e d
    c4 d2
    g4 a8 g fis e
    d2.
    g4. fis8 e d
    c4 d2
    g4 a8 g fis e
    d2.\prall
  }
  \repeat volta 2 {
    d2 g4
    e2 a4
    e fis8 g fis g
    a4 a, d
    g2 c4
    a2 d4
    h8 c d4 d,
    g2 r4
  }

  \introb
  \repeat volta 2 {
    \partial 4 g
    fis e d2
    g4. a8 h4 c
    h a g d
    g g8 a h4 g
    fis e d2

    g4. a8 h4 g
    a d a2
    d2 \breathe d,4
  }
  \repeat volta 2 {
    d'
    cis h a2
    d,4. e8 fis4 d
    g e r h'

    e, e8 fis g4 e
    r a d8 c? h a
    g4 g8 fis e d c4
    d g d2
    \partial 2. g2. \breathe
  }

  \introc
  \repeat volta 2 {
    fis'4 d e8 d c h
    a4 d, g4. a8
    h4 g a8 g f d
    a'2 d,
  }
  \repeat volta 2 {
    d' g8 e fis? d

    e4 cis d4. c8
    h4 g c8 a h g
    a4 fis g4. a8
    h4 g a c
    d8 h e d c h a g

    fis4 d g8 a h c
    d4 d, g2
  }
  h4 g a c
  d8 h e d c h a g
  fis4 d g8 a h c
  d4 d, g2 \bar "|."
}