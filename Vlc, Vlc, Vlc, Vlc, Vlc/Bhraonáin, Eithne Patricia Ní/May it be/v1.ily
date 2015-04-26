va = \relative c' {
  \voiceconsts
  \clef "treble"

  \partial 4 c8\mf d
  \repeat volta 2 {
    e4. d8 e g
    a2 a4
    g4.( e8) c( d)
    d4.\fermata r8 c d

    e4. d8 e g
    a2 a8 c
    g4.( e8) c( d)
    d4.\fermata r8 e( g)
    a4. g8 a c

    g2 e8 g
    a4. g16 e d8. e16
    g2 r4
    g2 a4
    c2 g4
    c2 d4
    c8 d16 c h4 r8 h
    c2 g4

    g f8 g16 f e4
    f2 g4
    g4.\fermata r8 e4
    g2 a4
    c2 g4
    c2 d4
    c8 d16 c h4 r8 h
    c2 g4

    a g8 a16 g f4
    g2 g4
  }
  \alternative {
    { g2.~ | g4 r c,8 d }
    { g2 r8 h }
  }
  c2 g4

  a g8 a16 g f4
  g2 g4\fermata \breathe
  g2\fermata \bar "|."
}