va = \relative c'' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    \partial 4 a4_\fmf
    a8.( g16) g2 g4
    g8.( fis16) fis2 r8 g(
    fis e) d[ d] d( cis) d4~
    d a'8(\p fis) e(_\csc d) cis4~

    cis a'8( fis) e( d) cis4~\mf\<
    cis2 a'8(\!\f ais) h[( g])
    fis( e d cis) d4 d8( cis)
    e( fis) g4 g8( fis) e[( cis])

    d4 \acciaccatura d8 cis4\trill_\fermata d2~
    d r4
  }
}