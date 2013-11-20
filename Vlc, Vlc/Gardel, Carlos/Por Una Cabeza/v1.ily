va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    r2 h8(\downbow\mp c) cis( d)
    e( d) r4 cis8( d) e( fis)
    a( g) r4 h8( c?) a( h)
    g( a4 fis8) g4.( d8)
    c2 c'8( h) d( c)

    a2 a8( gis) h( a)
    fis2 fis8( g) gis( a)
    h( a4 fis16 d) \times 2/3 { fis4( e c) }
    h2 h8(\mf c) cis( d)
    e( d) r4 cis8( d) e( fis)

    a( g) r4 g8( a) h( g)
    a( g4 a16 h) a4.( g8)
    e2 a8( g) e( c)
    h( a4 h16 c) es8( g) f( es)
    g( d4.) g8( a) h( g)

    a a4. fis?8( g4 a16 fis)
    g1
    r4 b\upbow\f \times 2/3 { b c d }
    d2 a
    r4 g \times 2/3 { g a b }

    b2 f
    r4 es \times 2/3 { es f g }
    g8( d4.) g8 a4( b16 g)
    a2 g8 a4( b16 g)
    b2\> a\!\mp

    r4 b\upbow\f \times 2/3 { b c d }
    d2 a
    r4 g \times 2/3 { g a b }
    b2 f
    r4 es \times 2/3 { es f g }

    g8( d4.) g8 a4( b16 g)    
  }
  \alternative {
    { b8( a4.) fis8 g4 a16 fis | g2-> r }
    { b4\fermata a\fermata fis8^\rit g4 a16 fis }
  }
  g4-> r <b g'>-> r \bar "|."
}