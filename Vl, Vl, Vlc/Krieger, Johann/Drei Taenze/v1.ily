va = \relative c'' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    d4 g,2
    a4. h8 c4
    h e2
    fis,4.\prall e8 d4
    r h c8 d
    e4 fis8 g fis4
    g c8 h a g
    a2.\prall
  }
  \repeat volta 2 {
    a4 b8( c b4)
    h!4 c8( d c4)
    cis d8( e d4)
    d4.(\prall cis8 d4)
    h2 c!4
    cis2 d4
    g g4. fis8
    g2 r4
  }

  \introb
  \repeat volta 2 {
    \partial 4 d8 d
    d4 g8 g fis e d c
    h4 g2 r4
    R1
    r2 r4 d'8 d
    d4 g8 g
    fis e d c

    h4 g2 r4
    r a8 a a4 g
    fis2. \breathe
  }
  \repeat volta 2 {
    fis8 fis
    e4 d e cis'
    d r r d8 d
    h4 e8 e e4.\prall dis8

    e2. e8 d!
    c h a g fis4 g8 a
    h4 g2 c8 c
    h4 b8 b a4.\trill g8
    \partial 2. g2. \breathe
  }

  \introc
  \repeat volta 2 {
    R1*2
    g'8 fis e d cis4 f
    e4.\trill d8 d2
  }
  \repeat volta 2 {
    a8 h c d h4 a
    g8 h a g fis8.\prall e16 d4

    R1*2
    g'8 fis e d c h a g
    fis4 g a2
    a8 h c d h a g a
    fis4.\prall g8 g2
  }

  g'8 fis e d c h a g
  fis4 g a2
  a8 h c d h a g a
  fis4.\prall g8 g2 \bar "|."
}