vd = \relative c' {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    \partial 8 r8
    h4 h8 h4.
    c4 c8 c4.
    h4 h8 h4.    
    c4.~ c4 h8(

    ais4) ais8 ais4.
    h4 h8 h4 r8
    r4 g8 h4 h,8
    e4.~ e4
  }

  \repeat volta 2 {
    r8
    R2.*5
    a?4 a8 a4 r8
    R2.
  }
  \alternative {
    { R }
    { r4 e8~ e4\fermata r8 }
  }

  h'4 h8 h4.
  a4 a8 a4.
  h4 h8 h4.
  a~ a4 h8(

  ais4) ais8 ais4.
  h4 h8 h4 r8
  r4 g8 h4 h,8 \fine
  e4.~ e4 r8 \bar "||" \time 2/4

  a?4 a8 a
  a a e r
  a4 a8 a
  a a e r

  a4 fis8 r
  fis r h e,
  a4 fis8 r
  fis r h e,


  a4 a8 a
  a a e r
  a4 a8 a \dcsr
  a a e r \bar "|."
}