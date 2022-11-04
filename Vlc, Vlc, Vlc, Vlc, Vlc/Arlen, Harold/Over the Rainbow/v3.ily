vc = \relative c' {
  \voiceconsts

  r4 cis2.\mf
  r4 d2.
  r4 e, cis'2
  r4 a2 fis4 \bar "||"
  \set Staff.midiInstrument = \mipz
  r2 a,4^\pizz a
  r2 a4 a
  r2 a4 a
  \set Staff.midiInstrument = \miba
  r4 d2.
  r8 e( fis4) r8 fis( g4)
  fis2 d
  r4 e( cis' fis)

  e d cis h
  r8 e\f fis cis e4 h8 cis
  d4 d d8 e a, h
  cis4 cis cis8 e gis,? a
  h1
  R
  d,,2\f h'
  e, e'4 e
  e,1~

  e2 e'4 e
  e,1
  e \prit
  e
  
  \repeat volta 2 {
    a'2\f \atem a'-0
    gis4 e8 fis gis4 a
    a,2 fis'
    e1
    \set Staff.midiInstrument = \mipz
    r4 h,^\pizz\mf r f'
    \set Staff.midiInstrument = \miba
    e2^\arco e
    dis d4 e
    cis r fis? e

    a,1\mf
    cis2. a4
    d,1
    cis
    d
    e2 fis
    h e,
    r4 cis'2 r4
    r a'2.
    r4 h2.
    cis2 cis
    \set Staff.midiInstrument = \mipz
    e4^\pizz\f\> d cis h
    \set Staff.midiInstrument = \miba
    r\! e,(^\arco\mf fis e)

    r dis( h' a)
    gis( fis e dis)
    d!2 d \breathe
    \set Staff.midiInstrument = \mipz
    r4 e^\pizz r e'
    \set Staff.midiInstrument = \miba
    cis2.^\arco g4
    r fis-. fis2
    e1 \breathe
    fis2\f d'
    cis4 a8 h cis4 d
    h gis?8 a h4 cis
  }
  \alternative {
    { a2 r4 gis }
    { a2. r8 e'\p }
  }
  cis( e cis e) cis( e cis e)
  d( e d e) d( e d e)
  d2 d
  fis2. r4
  a,1\pp
  a2. h4

  cis1
  cis2 r \bar "|."
}