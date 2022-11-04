va = \relative c' {
  \voiceconsts

  cis8(\f e cis e) cis( e cis e)
  d( e d e) d( e d e)
  fis2 fis
  e8( h) d( a) cis( gis) h4 \bar "||"
  R1*3
  h,2\mf e
  e e

  fis f\>
  e1~
  e4\!\p e2 e4\upbow
  e1
  e
  R1*2
  r4 fis?2\mf fis4
  fis2 a
  r4 fis2.
  r4 fis,8(\upbow\f a) cis( e) gis( a)
  e1
  R

  r8 h\cresc fis'4~ fis8 d a'4 \prit
  r8 a d4~ d8 fis, cis'4
  
  \repeat volta 2 {
    <e, cis'>2\mf \atem fis'
    e4 cis8 dis e4 fis
    r2 cis4(\upbow c)
    h( a gis g)
    \set Staff.midiInstrument = \mipz
    r d?^\pizz r a'

    \set Staff.midiInstrument = \miba
    a^\arco fis8 g? ais2
    gis fis4 gis
    e fis8 e d4 f
    \set Staff.midiInstrument = \mipz
    r e^\pizz r e'
    \set Staff.midiInstrument = \miba
    cis2.^\arco g4
    r fis-. fis2
    e1
    fis2\f d'
    cis4 a?8 h cis4 d
    h gis?8 a h4 cis

    a2. r4
    r e(\mf fis e)
    r fis( a gis)
    r gis( h a)
    r e( gis e)
    a,1
    c
    h
    r4 e,2->\downbow e4(\downbow\glissando
    a1)
    cis?2. a4
    d,1

    cis
    d
    e2 fis
    h e,
  }
  \alternative {
    { r4 a'8 gis fis4 cis' }
    { <a, e'>2. r4 }
  }
  r e'(\mp fis e)
  r e( fis e)
  r e( fis e)
  r fis( a gis)
  a,1\p
  h
  a\>
  a2\!\pp r \bar "|."
}