va = \relative c' {
  \voiceconsts
  \clef "treble"

  \repeat volta 2 {
    e2. d4 e2~
    e8 d16 e f[ e d e] \appoggiatura e8 d1
    g2. a8 e f2~
    f4 g8 d e1

    r8 e' c h a c a g fis a fis e
    d c' h a h1
    b8 a fis g~ g2 fis8 g e fis
    g1.
  }

  \repeat volta 2 {
    h?2. c8 d c h a h
    c2. d8 e d c h c
    \appoggiatura c8 d2~ d8 h c d c h a g

    c2~ c8 c h c d2~
    d8 d c d e2~ e8 e d e
    f?1.~
    f8 f e d e1
    d1.

    e,2. d4 e2~
    e8 d16 e f[ e d e] \appoggiatura e8 d1
    g2. a8 e f2~
    f4 g8 d e2~ e8 e d c

    d2 g~ g8 g a e
    f2~ f8 f g d e2~
    e8 a f e d c' h a h2
    c1.
  }
}