vd = \relative c {
  \voiceconsts

  r4 e(\mf fis e)
  r fis( a gis)
  r gis( h a)
  gis( fis e d) \bar "||"
  r8 e'\f fis cis e4 h8 cis
  d4 d d8 e a, h
  cis4 cis cis8 e gis, a

  h1
  a,2 ais
  h e,
  a1
  \set Staff.midiInstrument = \mipz
  r4 e'2^\pizz e4
  \set Staff.midiInstrument = \miba
  a2^\arco gis
  g fis
  f e
  r4 dis2 cis4
  r cis2\mf cis4
  a'2 h
  r4 a2.
  R1
  r4 a2.

  r4 fis,?8(\upbow\mf a) cis( e) gis?( a)
  h1 \prit
  e,
  
  \repeat volta 2 {
    << { s2 \atem s } \\ a,1\mf >>
    cis2. a4
    d,1
    cis d
    e2 fis
    h e,
    a4 r h gis'
    \set Staff.midiInstrument = \mipz
    r fis^\pizz\mf  r cis'
    \set Staff.midiInstrument = \miba
    gis2.^\arco cis4

    r d,-. a2
    cis h4 ais
    a!2 h
    cis g'
    a e
    a, e4 e'
    a,1
    a
    a
    a2. r8 e''
    cis(\f e cis e cis e cis e)

    dis( fis dis fis dis fis dis fis)
    gis?2 gis
    h fis \breathe
    a, a'-0
    gis4 e8 fis gis4 a
    a,2 fis'
    e1
    \set Staff.midiInstrument = \mipz
    r4 h,^\pizz r f'
    \set Staff.midiInstrument = \miba
    e2^\arco e

    dis d4 e
  }
  \alternative {
    { a,2 e }
    { r8 e'(\> fis? a) h( cis e fis) }
  }
  a4-0\!\pp r8 e,\p\< fis( a4 h8)
  cis2 h4 e
  fis2\!\f fis
  d2. r4
  R1
  r4 fis,(\mp a gis)

  r8 e(\> fis a) h( cis e fis)
  a2-0\!\pp r \bar "|."
}