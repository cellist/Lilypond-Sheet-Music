va = \relative c' {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    \partial 4 d4
    d d d d
    d cis a\fermata h
    e e d8 cis h4
    h ais8 e' d4\fermata
  }
  a!
  a a8 h cis4 cis

  d8 cis h4 fis'\fermata fis
  h, e a,8 h cis4
  fis e8 d cis4\fermata d
  e e fis h,
  \partial 2. h ais fis\fermata \bar "|."
}