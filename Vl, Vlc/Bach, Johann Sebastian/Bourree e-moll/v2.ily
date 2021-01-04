vb = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \partial 4 g8( fis)
  \repeat volta 2 {
    e4 a h a
    g fis e fis
    g a h a
    g h e,8( fis) g( fis)

    e4 a h a
    g fis e fis
    g c d d,
  }
  \alternative {
    { g d g, \breathe g'8( fis) }
    { g4 d g, \breathe g' }
  }

  \repeat volta 2 {
    fis d' g, h

    c gis a d
    e a, e' e,
    a8( h) \breathe a( g?) fis4 d'
    g, h c gis

    a cis d ais
    h e fis fis,
    h8( ais) h( cis) dis4 \breathe h
    e d cis a

    d c! h g
    c h a fis
    h4. c8 h( a) gis4
    a8( e') fis4 g,8( dis') e4

    a,8( cis) dis4 e, a
    h a h h,
  }
  \alternative {
    { e2 e,4 g' }
    { e h e,\fermata }
  } \bar "|."
}