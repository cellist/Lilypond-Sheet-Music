va = \relative c' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    d8\f h a h~ h4. d8
    f f e f e4 d
    d8 h a h~ h4. d8

    f f e f e4 d
    d8 h a h~ h2
    h8 a h4~ h2

    h8 a h4~ h2
  }
  \alternative {
    { <fis e' h'>8 a' <fis, e' h'>2. }
    { r4 h8\mp d~ d fis4 f8~ }
  } \boxa

  f2 fis
  d~ d8 h4 d8~
  d h4.~ h2

  r4 h8 d~ d fis4 a8~ \boxb
  a2 h
  fis~ fis8 e4 fis8~

  fis1
  r4 h,8 d~ d fis4 f8~
  f2 fis

  d~ d8 e4 d8~
  d h4.~ h2
  r r8 d4 d8~

  d d4 d8~ d e d4
  cis?4. gis8~ gis h4 d8~
  d cis4 h8~ h2 \boxc

  r4 h8 h d fis e4~
  e1
  r4 fis8 e d h d4~

  d8 h h h~ h2
  r4 h8 h d fis e4~
  e1

  r4 fis8 e d h d4~
  d8 h h h~ h2
  <fis e' h'>8^\dcsr a' <fis, e' h'>2. \bar "|."
}