vc = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat unfold 17 {
    d8 d'4 d8 a4
    h8 fis4 g8 a4
  }
  d,16 a' h cis d cis h d cis h a cis

  h a fis g a h a g a g fis e
  d cis h cis d e fis gis a h cis a
  d cis h a h a g! fis a g fis e
  d d' d cis d a a h a h cis a

  h fis fis g fis g a h a h cis a
  d d, d d d e fis g a h cis a
  h fis fis fis fis gis a h cis d e cis
  d d, d d d e fis gis a a, a a

  h fis' fis fis fis e fis gis a8 a,
  d d'4 d8 a4
  h8 fis4 g?8 a4
  \repeat unfold 9 {
    d,8 d'4 d8 a4
    h8 fis4 g8 a4
  } \bar "||" \time 2/2
  d,2 d'
  d4 d a2
  h4 fis2 g4
  a1
  d \bar "|."
}