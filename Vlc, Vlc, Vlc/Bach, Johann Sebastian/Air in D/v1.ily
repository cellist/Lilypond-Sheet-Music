va = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \repeat volta 2 {
    fis1~
    fis8 h16 g \acciaccatura fis8 e16( d) cis( d) cis4 \acciaccatura h8 a4
    a'2~ a16 fis( c h) e( dis) a'( g)
    g2~ g16 e h( a) d!( cis!) g'( fis)

    fis4. gis16( a) d,8 d32( e fis16~ fis) e e( d)
  }
  \alternative {
    { cis h h32( cis d16~ d8) cis16 h a2 }
    { cis16 h h32( cis d16~ d8) cis16 h a2 }
  }
  
  \repeat volta 2 {
    cis4~ cis16 e32( d h cis a16) a'4. c,8

    h h'~ h16 a g fis g4~ g32 fis( e d) cis!16 h
    ais h cis8~ cis16 d e8~ e16 fis g8~ g fis
    e16( d) cis( h) cis( d32 e) d8 cis16( h4..)

    d4~ d16 fis e d h'4~ h8 a?16 gis
    \acciaccatura fis8 e16 a a,8 h8.( cis32 d) cis8.( h16) a4
    d4. fis16( e) e4. g16( fis)
    fis4. a16( g) g2
    a,4~ a16 cis e g

    g e fis8~ fis fis16( g32 a)
    d,4~ d16 fis a c h4. d,8
    cis!16 e g4 h,8 a e'16( fis32 g~ g16) fis8 e16
    d32( cis h8) cis16 d8( cis16) d d2
  }
}