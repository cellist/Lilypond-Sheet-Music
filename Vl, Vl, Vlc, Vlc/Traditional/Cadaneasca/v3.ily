vc = \relative c' {
  \voiceconsts
  \clef "treble"

  \repeat volta 2 {
    e4\mf e e e4.
    \repeat unfold 3 { e4 e e e4. }
  }

  \repeat volta 2 {
    f8 d f d f d f d d
    e cis e cis e cis e cis cis

    g' d g d g d g d d
    e cis e cis e cis e cis cis
  }

  \repeat unfold 3 { e4 e e e4. }
  e4 e e \breathe e4. \bar "|."
}