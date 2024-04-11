vd = \relative c {
  \voiceconsts
  \clef "bass"

  \introa
  \repeat volta 2 {
    g4(\pp b
    d c
    b4.)\fermata a8
    g4( b
    d c
    b4. a8)
    g4( b

    es c
    g2)
    b(~
    b4 a
    g2~
    g4)\fermata a(
    b g) d' es
    c( d
    g,) r
  }

  \introb
  \repeat volta 2 {
    g'\p g e
    a,2 d4
    c2 c,4
    g'2 r4
    h h( c)
    h h' a8( g)
    d4 d r

    h'8( a) g4 e
    h2 e4
    c( d) d
    g,2 r4
    e' a, e'
    c2.
    d4 g, r
  }

  \introc
  \set Staff.midiInstrument = \mipz
  \repeat volta 2 {
    g'8^\pizz r g
    g r g
    g r4
    g8 r g
    g r g
    g r4
    g8 r g
    c r c

    g r4
    e8 r e
    c r d
    g, r4
    g8 r g
    g r g
    g r g
  }

  g r4
  R4.
  g8
  \set Staff.midiInstrument = \miba
  fis'16[^\arco e fis d]
  \set Staff.midiInstrument = \mipz
  g,8^\pizz r4 \bar "|."
}