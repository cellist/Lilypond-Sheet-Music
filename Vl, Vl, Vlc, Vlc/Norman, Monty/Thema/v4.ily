vd = \relative c {
  \voiceconsts
  \clef "bass"

  g4\ff r8 d~ d2
  r8 d4.~ d2
  g4\mp r g r
  g r g r
  g r g r
  g\< r g r
  g\!\mf g2 g4~
  \repeat unfold 7 {
    g g2 g4~
  }
  g g2\mf g4~
  \repeat unfold 6 {
    g g2 g4~
  }
  g g2 g4
  g\mp r g r
  g r g r
  g\< r g r
  g r g r\!
  \repeat volta 2 {
    g\f b d b
    g a b d
    g, b d b

    g b d d,
    g b d b
    g a b d
    g, b d b
    g b d d,
  }
  \repeat unfold 4 {
    g b d d,
  }

  g\ff r8 d~ d2
  r8 d4.~ d g8~\mp
  g4 g2 g4~
  g g2 g4
  \repeat unfold 7 {
    g g2 g4~
  }
  g g2 g4
  g r r g
  r2 g4 r
  r g r2
  r g\fermata\mp \bar "|."
}