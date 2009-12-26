vc = \relative c' {
  \voiceconsts
  \clef treble


  \repeat volta 2 {
    g4.\mf
    fis8( g) a
    h( a) g
    fis4 r8

    s4.
    fis8( g) a
    h g( a)
    h4 r8
  }

  \repeat volta 2 {
    d4\p c8
    d( c) h
    a4 h16( a)
    a4 r8

    d8(\f c) h
    c( d) e
    g a, d16( c)
    h4 r8
  }
}
