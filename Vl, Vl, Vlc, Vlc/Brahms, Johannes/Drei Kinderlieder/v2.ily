vb = \relative c' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    d4\pp c8( b)
    a4. a8
    b( c) d4\fermata
    d c8( b)
    a4. a8
    b( c) d4
    <d g> <d f>

    <b es> <c es>(
    <b d>2)
    d4( es
    f) r
    g a
    b\fermata r
    f( es8 d)
    f4 b,
    es( d8 c
    b4) r
  }

  \introb
  \repeat volta 2 {
    d\p d e
    e2 d4
    e( d) c
    h2 r4
    d d2
    d4 r fis8( g)
    a( g) fis4 r

    g8( fis) g4 g
    g2 g4
    a( g) fis
    g2 r4
    h, c h
    e2.
    c4 h r
  }

  \introc
  \set Staff.midiInstrument = \mipz
  \repeat volta 2 {
    <g' h>8^\pizz r <g h>
    <c, g'> r <c g'>
    <d g> r4
    <h' d>8 r <h d>
    <g e'> r <g e'>
    <c fis> r4
    <d g>8 r <d g>
    <e g> r <e g>

    <h g'> r4
    e,8 r e
    e r d
    h r4
    g'8 r g
    e r e
    c r c
  }

  <g' h> r <g h>
  <e c'> r <e c'>
  <a c> r <a c>
  <g h> r4 \bar "|."
}