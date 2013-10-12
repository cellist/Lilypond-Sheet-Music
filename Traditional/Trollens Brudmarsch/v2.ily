vb = \relative c' {
  \voiceconsts

  R1*2
  \repeat volta 2 {
    c2 \acciaccatura d8 c( h) c d
    c4 h a gis
    a4. e8 c4 e
    c2. c4

    e e8 gis a( gis) a h
    c( h) c d e4. gis8
    c,2 h
  }
  \alternative {
    { h e8 d c h }
    {\acciaccatura s c4 c8 h c2 }
  }
  \repeat volta 2 {
    h h8( g?) h d
    d2 h
    c \acciaccatura d8 c( h) c d

    c1
    h2 gis8( e) gis h
    h2 gis
    c, c8( h) c d
    e2. e4

    d2 d8( cis) d e
    f2 e4 d
    c?2 c8( h) c d
    c2. c4

    e e8 gis a( gis) a h
    c( h) c d e4. gis8
    c,2 h
    c c
  }
}