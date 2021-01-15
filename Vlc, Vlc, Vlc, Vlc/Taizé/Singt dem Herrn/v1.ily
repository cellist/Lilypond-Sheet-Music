va = \relative c' {
  \voiceconsts
  \clef "tenor"

  fis2 d4
  a'2 a4
  d e2
  a, r4
  h2( cis4)
  d2 a4

  g fis2
  e r4
  h'2( cis4)
  d2( fis4)--
  e( d) cis \fine
  d2.
  
  \repeat volta 2 {
    fis,(
    d4 e fis
    g2.)
    e4( fis g
    a2.
    fis)
    h( \dcaf
    a)
  }
}