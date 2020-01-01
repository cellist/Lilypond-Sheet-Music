vb = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  f4\mf f f8. e16 d4
  d es d8. c16 b4
  cis c d d
  d e? gis e

  \repeat volta 2 {
    a_\fmf b b8. gis16 a4
    a gis a e
    a d, e d
    d es cis d \breathe
  }
  a1 \bar "|."
}