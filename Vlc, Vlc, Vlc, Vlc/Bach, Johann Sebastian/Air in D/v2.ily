vb = \relative c' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2
  {
    fis1~
    fis8 h16 g \grace fis8( e16) d cis d a2~
    a8 c16 h c8 a'16 c, h8 r8 r4
    h8 e16 d e fis g e a,8 r8 r4
    fis'4. gis16( a) d,8[ d32 e fis16]~ fis e16 e( d)
  }

  \alternative
  {
    { cis16[ h h32 cis d16]~ d8 cis16 h a2 } 
    { cis16[ h h32 cis d16]~ d8 cis16 h a2 }
  }

  \repeat volta 2
  {
    a2~ a16 h c8~ c16 h a g
    fis4. h8 e, e' d d,
    cis cis' h h, ais h cis ais
    h8 g' e fis h, h' a a,
    e'4 fis h,8 e16 fis gis a h8~
    h[ a] h8.[( cis32 d)] cis8. h16 a4
    d4. fis16( e) e4. g16( fis)
    fis4. a16( g) r16 dis16 e h e,4~
    e16 cis e a cis8 a~ a cis16 d d,4~
    d8 e fis4 d2
    e16( h e g) h( a g fis) e8 a4 g8
    a4 g16( fis g8) fis2
  }

}