va = \relative c' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2
  {
    d1~ 
    d4 h cis \grace h8( a4)
    a'2~ a16 fis c( h) e( dis) a( g)
    g'2~ g16 e h( a) d( cis) g( fis) 
    a2~ a8 gis16 a h8 gis
  }

  \alternative
  {
    {a8 a4 gis8 e2}
    {a8 a4 gis8 e2}
  }

  \repeat volta 2
  {
    cis'4 ~ cis16[ d32 cis h cis a16] a'4. c,8
    h8 h'~ h16 a16 g fis g4~ g32[ fis( e d) cis16 h]
    ais16 h cis8~ cis16 d e8~ e16 fis g8~ g fis
    e16 d cis h cis[( d32 e) d8] h2
    d4~ d16 fis e d h'4~ h8 a16 gis
    \grace fis8( e16) a a,4 gis8 a2~
    a8 h16 c h cis d8~ d cis16 h cis dis e8~
    e dis16 cis dis e  fis8 g2
    a,4~ a16 cis e g g e fis8~ fis8. g32 a
    d,4~ d16 fis a c h4. d,8
    cis16 e g4 h,8 a[ e'16 fis32 g]~ g16 fis8 e16
    d32[ cis h8 cis16] d8( cis16) d16 d2
  }
}