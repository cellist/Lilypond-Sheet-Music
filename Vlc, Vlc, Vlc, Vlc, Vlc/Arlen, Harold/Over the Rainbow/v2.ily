vb = \relative c' {
  \voiceconsts

  r4 a2.\mf
  r4 h2.
  cis2 cis
  cis gis \bar "||"
  R1*3
  r4 a2( gis4)
  R1
  d'2 gis,
  cis r
  e8 h d a cis gis h4
  cis1

  d4( cis h a)
  h( a gis fis)
  r fis2 eis4
  gis2\f a
  a'4-0 gis fis gis
  e1
  R
  r4 fis,2.\mf
  r4 cis2 c4
  h1 \prit
  h
  
  \repeat volta 2 {
    \set Staff.midiInstrument = \mipz
    r4 e^\pizz \atem r e'
    \set Staff.midiInstrument = \miba
    cis2.^\arco g4
    r fis fis2
    e1
    fis2\f d'
    cis4 a8 h cis4 d
    h gis8 a h4 cis
    a a8 gis fis4 cis'
    <e, cis'>2\mf fis'

    e4 cis8 dis e4 fis
    r2 cis4(\upbow c)
    h( a gis g)
    \set Staff.midiInstrument = \mipz
    r d^\pizz r a'
    \set Staff.midiInstrument = \miba
    a^\arco fis8 gis? ais2
    gis fis4 gis
    r fis2 r8 e'

    cis(\f e cis e) cis( e cis e)
    d( e d e) d( e d e)
    fis2 fis~\>
    fis2. r4\!
    r a,2.\mf
    r2 fis
    d' c
    a'-0 c, \breathe

    \set Staff.midiInstrument = \mipz
    r4 fis,^\pizz r cis'!
    \set Staff.midiInstrument = \miba
    gis2.^\arco cis4
    r d,-. a2
    cis h4 ais
    a!2 h
    cis g'
    a e
  }
  \alternative {
    { r r4 f }
    { cis'2. r4 }
  }
  a,1\mp
  a
  a
  h

  r4 e( fis e)
  R1
  fis'\>
  fis2\!\pp r \bar "|."
}