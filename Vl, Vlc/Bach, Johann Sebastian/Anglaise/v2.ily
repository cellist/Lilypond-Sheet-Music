vb = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    h1~
    h2 g~
    g4 fis8( e) d4 cis
    d( e fis) h
    h( cis d fis)
    e d cis8( h) a g
    fis4( e) fis g
    a2 r4 d,
  }

  \repeat volta 2 {
    fis( g) a d,~
    d d(~ d8 cis h g)
    d'4 a'( h) a~
    a gis( a) e
    a( gis) a fis
    d d'( cis) h~
    h a,8( h) cis4 eis

    fis, fis'8( e!) fis( gis) a fis
    dis4 fis h( a)
    g?8( fis) e fis g( fis) e d!
    cis4 e a( g)
    fis8( e) d e fis( e) d cis
    h( d) g( fis) e( d) cis h

    cis( d e fis) gis ais h ais
    h4( ais) h g!
    fis2. e4
    d2. h4
    cis2. d4(
    e) fis g fis8( e)
    d4 fis h( a?)
    g( fis) e g

    cis, g'( fis) e
  }
  \alternative {
    { e'8( d) cis h fis'4 fis, | h4.( fis8) h,2 }
    { e'8( d) \rit cis h fis'4 fis, }
  }
  h4.( fis8) h,2 \bar "|."
}