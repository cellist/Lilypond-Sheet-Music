vc = \relative c' {
  \voiceconsts
  \clef "bass"

  \introa
  \repeat volta 2 {
    b4\pp a8( g)
    fis4. fis8
    g( a) b4\fermata
    b a8( g)
    fis4. fis8
    g( a) b4
    b a

    g g~
    g2
    b4( c
    d) r
    b c
    d\fermata r
    d( c8 b)
    a4 g
    c( b8 a
    g4) r
  }

  \introb
  \repeat volta 2 {
    h\p h h
    c2 a4
    c2 g4
    g2 r4
    g g( fis)
    g( d') c8( h)
    a4 d r

    d d c
    h2 h4
    e( d) d
    d2 r4
    g, a g
    c2 h8 a
    a4 g r
  }

  \introc
  \set Staff.midiInstrument = \mipz
  \repeat volta 2 {
    h8^\pizz r h
    a r a
    h r4
    d8 r d
    c r c
    d r4
    g8 r g
    g r g

    d r4
    g,8 r g
    a r fis
    g r4
    h8 r h
    c r c
    d r d
  }

  a r4
  \set Staff.midiInstrument = \miba
  r8 c16^\arco h c a
  fis8 r4
  \set Staff.midiInstrument = \mipz
  g8^\pizz r4 \bar "|."
}