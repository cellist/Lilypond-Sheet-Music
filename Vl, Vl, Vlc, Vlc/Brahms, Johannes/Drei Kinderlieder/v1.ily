va = \relative c'' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    b4\p a8( g)
    fis4. fis8
    g( a) b4\fermata
    b a8( g)
    fis4. fis8
    g( a) b r
    b4 a8( b)

    g4 a8( fis)
    g4 r
    b c8 c
    d4 r
    b c8 c
    d4\fermata r
    d c8( b)
    a4 g
    a( g8) fis
    g4 r
  }

  \introb
  \repeat volta 2 {
    g\mf g g
    a4.( g8) fis4
    g( fis) e
    d2 r4
    g g( d)
    g2 a8( h)
    c( h) a4 r

    g8( a) h4 c
    d4.( c8) h4
    c( h) a
    h2 r4
    g8( fis) e( fis) g4
    a4.( h8) g( fis)
    e( fis) g4 r
  }

  \introc
  \repeat volta 2 {
    h8^\arco h h
    c( h) c
    d( h g) \breathe
    h h h
    c( h) c
    d4 r8
    h h16 h h8
    \acciaccatura d c h c

    d( h) g \breathe
    h h h
    \acciaccatura d c c16( h) c( a)
    g4 r8
    \acciaccatura g' f f16( e) f( d)
    \acciaccatura d8 c c16( h) c( a)
    \acciaccatura g8 fis? fis16( e) fis( d)
  }

  f8 f16[ e f d]
  c8 r4
  \set Staff.midiInstrument = \mipz
  d'8^\pizz r d
  h' r4 \bar "|."
}