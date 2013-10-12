va = \relative c' {
  \voiceconsts
  \clef "tenor"

  R1*2
  \repeat volta 2 {
    e2 \acciaccatura f8 e( dis) e f
    e4 d! c h
    \acciaccatura d8 c4. h8 a4 gis
    a2. e4

    a8( gis) a h c( h) c d
    e( dis) e gis a( gis) a h
    c4. a8 h4 gis
  }
  \alternative {
    { e \acciaccatura f8 e( dis) e2 }
    { \acciaccatura h'8 a4 a8( gis) a2 }
  }
  \repeat volta 2 {
    g! \acciaccatura a8 g( fis) g a
    g4 f! e d
    e2 \acciaccatura f8 e( d) e f

    e1
    e2 \acciaccatura f8 e( d) e f
    e4 d c h
    a2 \acciaccatura h8 a( gis) a h
    a2. g!4

    f2 \acciaccatura g8 f( e) f g
    a2 g4 f
    e2 \acciaccatura f8 e( d) e f
    e2. e4

    a8( gis) a h c( h) c d
    e( dis) e gis a( gis) a h
    c4. a8 h4 gis
    a \acciaccatura h8 a( gis) a2
  }
}