ve = \relative c {
  \voiceconsts

  a1\mf
  a
  a
  a \bar "||"
  e'\mp
  fis
  gis
  h
  cis2\f cis
  \tuplet 3/2 2 { cis4 e d } cis h
  a2. r4
  gis(\mp fis e d)
  a1
  a
  a
  gis2\glissando cis,
  fis\mf fis'
  c' cis
  r4 d2.
  R1
  r4 d2.
  r2 r4 dis,
  r8 d!\< a'4~ a8 fis cis'4 \prit
  r8 h fis'4~ fis8 d gis4\!
  
  \repeat volta 2 {
    \set Staff.midiInstrument = \mipz
    r fis,^\pizz\mf r cis'
    \set Staff.midiInstrument = \miba
    gis2.^\arco cis4
    r d,-. a2
    cis h4 ais
    a!2 h
    cis g'
    a e
    a,4 r r gis'?
    a2\f a'-0
    gis4 e8 fis gis4 a
    a,2 fis'

    e1
    \set Staff.midiInstrument = \mipz
    r4 h,^\pizz\mf r f'
    \set Staff.midiInstrument = \miba
    e2^\arco e
    dis d4 e
    r e2 r4
    r cis'2.
    r4 d2.
    r4 e,( cis'2)
    \set Staff.midiInstrument = \mipz
    r8 gis^\pizz r fis r e r d
    \set Staff.midiInstrument = \miba
    r4 cis'2.^\arco
    r2 dis,

    h' a
    fis' gis, \breathe
    <e cis'>\mf fis'
    e4 cis8 dis e4 fis
    r2 cis4(\upbow c)
    h( a gis g)
    \set Staff.midiInstrument = \mipz
    r d^\pizz r a'
    \set Staff.midiInstrument = \miba
    a^\arco fis8 gis? ais2
    gis fis4 gis
  }
  \alternative {
    { r fis8 e d4 d }
    { fis2. r8 a?\p }
  }
  e( a e a) e( a e a)
  fis( gis fis gis) fis( gis fis gis)
  a2 a
  r2 r4. e'8\mp
  cis( e cis e) cis( e cis e)

  fis( gis fis gis) d e fis gis
  a1-0\>
  <e, a>2\!\pp r \bar "|."
}