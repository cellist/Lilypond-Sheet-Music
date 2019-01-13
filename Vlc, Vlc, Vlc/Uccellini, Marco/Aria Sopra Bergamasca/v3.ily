vc = \relative c {
  \voiceconsts
  \clef "bass"

  \partial 2 c2\mf
  \repeat unfold 30 {
    f, g
    c c
    f g
    c, c
  }
  f, g
  c2\fermata \bar "|."
}