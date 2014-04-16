va = \relative c'' {
  \voiceconsts
  \clef "treble"

  \introa
  d4-3 d d
  cis-2 cis cis
  h-1 cis d
  a2.\thumb
  g4-3 g g

  fis-2 fis fis
  e-1 e e
  d2.\thumb
  d4 e fis
  d e fis

  d e fis
  g2.
  e4 fis g
  e fis g
  e fis g

  a2.
  d4 cis h
  a g fis
  e d e
  d2. \bar "|."

  \introb
  d4. fis8 a4 d
  h d8 h a2
  g4. a8 fis4 d
  e2 d

  d4. fis8 a4 d
  h d8 h a2
  g4. a8 fis4 d
  e2 d

  a'4 a g g
  fis a8 fis e2
  a4 a g g
  fis a8 fis e2

  d4. fis8 a4 d
  h d8 h a2
  g4.a8 fis4 d
  e2 d \bar "|."

  \introc
  \partial 4 d8(\upbow e)
  \repeat volta 2 {
    fis4 a a4. h8
    a4 fis d4. e8
    fis4 fis e d
    e2. d8( e)

    fis4 a a4. h8
    a4 fis d4. e8
    fis4 fis e e
  }
  \alternative {
    { d2. d8( e) }
    { d2. r4 }
  }

  g2\downbow g
  h4 h2(-- h4)--\upbow
  a a fis d
  e2. d8( e)

  fis4 a a4. h8
  a4 fis d4. e8
  fis4 fis e e
  d2. \bar "|."

  \introd
  \partial 1 d4 e fis( d)
  d e fis( d)
  fis g a2
  fis4 g a2
  a8( h) a g fis4( d)

  a'8( h) a g fis4( d)
  d a d2
  d4 a d2
  d4 e fis( d)

  d e fis( d)
  fis g a2
  fis4 g a2
  a8( h) a g fis4( d)
  a'8( h) a g fis4( d)

  d a d2
  d4 a d2
  d4 a d2
  d4( e) fis2 \bar "|."

  \introe
  \partial 4 d8.(\upbow e16)
  \repeat volta 2 {
    fis4 fis2 e8.( fis16)
    e4 d2 fis8.( a16)
    d4 d2( h4)
    a2. g8.( fis16)

    g4 g2 h8.( g16)
    fis4.( e8) d4( e8. fis16)
    e4.e8 g4( fis8 e)
  }
  \alternative {
    { d2. d8.( e16) }
    { d2. d4 }
  }

  \repeat volta 2 {
    \partial 1 d' d2 h4
    a4.( g8) fis4 e8.( fis16)
    g4.( a8) h4( a8 g)
    g4( fis2) e8( d)

    d'4. cis8 d4 h
    h( cis8 h) a4 d,8.( e16)
    fis8 a4( fis8) e( g fis e)
  }
  \alternative {
    { d2. d4 }
    { d2. }
  } \bar "|."

  \introf
  \repeat volta 2 {
    \partial 8 fis16(\upbow g)
    a fis d fis a fis d fis a8 d d cis16( h)
    a fis d fis a fis d fis g8 e e fis16( g)

    a fis d fis a fis d fis a8 d d d,16( e)
    fis a fis d e g fis e d8 d d[ g]

    fis16 a fis a fis a g fis e a e a e g fis e
    fis a fis a fis a g fis e d' cis h a8 g

    fis16 a fis a fis a g fis e a e a e g fis e
    fis a fis d e g fis e d8[ d] d
  }

  \introg
  \partial 8 a\upbow
  d16( fis) e d h8 h a a d8.( d16)-.
  e8 e fis fis e16( fis) e d h8( a)

  d16( fis) e d h8 h a a d8.( a'16)
  d( cis) d a h8 a16 g fis8 e d fis16( g)

  a8 a g g16 g fis fis fis fis e8.( a,16)
  d8 d e e16 e fis( e) d8 e( fis16 g)

  a8 a g g16 g fis8 fis e8.( a16)
  d( cis) d a h8 a16 g fis8 e d a

  d16( fis) e d h g' h, g' a, d a fis' d8.( d16)-.
  <e a>8 <e a>16 <e a> <fis a>8 <fis a>16 <fis a> << { a8 a16 a d,4 } \\ { e16( fis) e d h8( a) } >>

  d16( fis) e d h( d) g d a( d) fis a d,8.( a'16)
  << { d( cis) d a } \\ { d,8 d16 d } >> <d h'>8 a'16 <g a> <fis a>8 <e a> <d a'> fis16( g)

  a( fis) d fis g( fis) e g fis( e) d fis e8.( a,16)
  d( e) fis d e( fis) g e fis( e) d fis e8( fis16 g)

  a fis a fis g e g e fis d fis d e8. a16
  << { d( cis) d a h( d) a a a8 a } \\ { d, d16 d d8 d16 g fis( d) e8 } >> <d a'> \bar "|."

  \introh
  \partial 4 fis(\upbow e)
  \repeat volta 2 {
    d( e d) d( fis a)
    h4.~ h8 cis( d)
    a( fis d) d( e fis)
    e4.~ e8 fis( e)
    d( e d) d( fis a)

    h4.~ h8 cis( d)
    a( d fis,) e( d e)
  }
  \alternative {
    { d4.~ d8 fis( e) }
    { d4.~ d4 a'8 }
  }
  \repeat volta 2 {
    a( h cis) d( cis d)

    h4.~ h8 cis( d)
    a( fis d) d( e fis)
    e4.~ e8 fis( e)
    d( e d) d( fis a)
    h4.~ h8 cis( d)
    a( d fis,) e( d e)
  }
  \alternative {
    { d4.~ d4 a'8 }
    { d,4.~ d8 d( e) }
  }
  \repeat volta 2 {
    fis4( a,8) a( h a)
    h4( d8) d4( h'8)
    a4( fis8) fis( e d)

    fis4( e8) e( d e)
    fis4( a,8) a( h a)
    h4( d8) d4( h'8)
    a4( fis8) e( d e)
  }
  \alternative {
    { d4 d8 d d( e) }
    { d4 d8 d fis( g) }
  }
  \repeat volta 2 {
    a4( a8)-- a( fis a)
    h4( d8) d4( h8)
    a4( fis8) fis( e d)

    fis4( e8) e( fis g)
    a4( a8)-- a( h cis)
    d4( d8)-- d( cis h)
    a4( fis8) e( d e)
  }
  \alternative {
    { d4 d8 d fis( g) }
    { d4 d8 d fis( e) }
  }
  \repeat volta 2 {
    d( e d) d( fis a)
    h4.~ h8 cis( d)
    a( fis d) d( e fis)
    e4.~ e8 fis( e)

    d( e d) d( fis a)
    h4.~ h8 cis( d)
    a( d fis,) e( d e)
  }
  \alternative {
    { d4.~ d8 fis( e) }
    { d4.~ d4 a'8 }
  }
  \repeat volta 2 {
    a( h cis) d( cis d)
    h4.~ h8 cis( d)
    a( fis d) d( e fis)
    e4.~ e8 fis( e)

    d8. e16 d8 d( fis a)
    h4.~ h8 cis( d)
    a( d fis,) e( d e)
  }
  \alternative {
    { d4.~ d4 a'8 }
    { d,4. <fis d'>8 }
  } \bar "|."
}