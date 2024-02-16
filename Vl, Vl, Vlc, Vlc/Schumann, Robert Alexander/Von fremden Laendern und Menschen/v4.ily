vd = \relative c' {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    g4(\pp cis,
    d fis)
    g( cis,
    d fis)
    g( h,
    c? e)
    d2(
    g,4.) r8
  }

  \repeat volta 2 {
    e'4( a,)
    d8.( c16 h4)

    c( fis,)
    h8.( a16 g4)
    c \rall c
    h8.( a16) g4\fermata
    g'( \atem cis,
    d fis)
    g( cis,
    d fis)
    g( h,
    c? e)
    d2
    g,
  }
}