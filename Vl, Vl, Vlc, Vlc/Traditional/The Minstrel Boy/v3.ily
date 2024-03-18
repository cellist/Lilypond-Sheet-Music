vc = \relative c' {
  \voiceconsts
  \clef "bass"

  \partial 4 r4
  \repeat volta 2 {
    h8 c d c e d c h
    d4 a g d'
    c fis,8 a d4 h
    a d8 c h4 a
    fis h e d8 h

    d4 d e d8 h
    g a h c d4. d8
    c4 a h8 c h a
    g4 h g8 fis a h
    a4. g8 fis4 h
    h4. g8 e g h c

    h4. dis8 e4 e8 c
    h c h a g4 h
    h a d? g,8 a
    g2 h4 g
    c a h\fermata c
  }
  h \rit h h8. a16 g8 d'
  d4 d d2\fermata \bar "|."
}