vd = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat unfold 6
  << {
    c4 d c8 f4 d8
    f4 d c2\fermata
  } \\ {
    f,4 f f f
    f f f f\fermata
  } >>
  
  \bar "|."
}