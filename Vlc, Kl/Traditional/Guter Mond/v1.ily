va = \relative c' {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    \partial 4 d8 c
    h4 h h8 c d e
    d c a4 r d8 c

    h4 h a8 g a h
    g2 r4
  }
  a8 h
  c4 a r h8 c

  d4 h r d8 d
  e4. d8 e d c h
  h4( a) r d8 c

  h4 h h8 c d e
  d c a4 r d8 c
  h4 h a8 g a h
  \partial 2. g2 r4 \bar "|."
}