va = \relative c'' {
  \voiceconsts

  \partial 4 e8( fis)
  \repeat volta 2 {
    g4 fis8( e) dis4 e8( fis)
    h,4 cis8( dis) e4 d8( c)
    h4 a8( g) fis4 g8( a)
    h( a) g( fis) e4 \breathe e'8( fis)

    g4 fis8( e) dis4 e8( fis)
    h,4 cis8( dis) e4 d8( c)
    h4 a8( g) fis4.\trill g8
  }
  \alternative {
    { g2. \breathe e'8( fis) }
    { g,2. \breathe h8( g) }
  }

  \repeat volta 2 {
    d'4 a8( c) h4 g'8( d)

    e4 h8( d) c4 h8( a)
    gis4 a8( h) h4\trill h8( a)
    a2. \breathe d8( a)
    h4 g'8( d) e4 h8( d)

    c4 a'8( e) fis4 cis8( e)
    d4 cis8( h) ais4.\trill h8
    h2. \breathe h'8( fis)
    gis4 fis8( e) a?4 e8( g)

    fis4 e8( d) g4 d8( f)
    e4 a8( e) fis!4 cis8( e)
    dis4 h2 \breathe e8( h)
    c4 d h c

    a h g fis8( e)
    dis4 e8( fis) fis4.\trill e8
  }
  \alternative {
    { e2. h'8( g) }
    { e2.\fermata }
  } \bar "|."
}