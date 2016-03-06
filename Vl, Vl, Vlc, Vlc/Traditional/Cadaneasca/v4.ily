vd = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    a4\mf a a a4.
    \repeat unfold 3 { a4 a a a4. }
  }

  \repeat volta 2 {
    d4 d d a4.
    a4 a a e4.
    g4 g g d4.
    a'4 a a e4.
  }
  
  \repeat unfold 3 { a4 a a a4. }
  a4 a a \breathe a4. \bar "|."
}