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
}