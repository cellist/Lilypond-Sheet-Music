vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \introa
  \repeat volta 2 {
    \partial 4 r4
    g\f b,8. d16 g,4 g'
    g b8\p c d4 d,
    g\f b,8. d16 g,4 g'
    g8(\p a b c) d4 d,

    g,( g'\rfz fis f)
    es(h c cis)
    d8\p r4. g,8 r4.
    d'4(-.\pp d-. d)-. r
    b'?2\f f4. d8
    b4 b16 a b a b4 b'~\p
    b g c? c,

    f\f a8. c16 f,4 d'8. d16
    d2\p c8( b) es( d)
    d2 c8( b) es( d)
    d( es) c4 r8 c-! c-! es-!
    es( d) c-! b-! f4 f,
    b r r2
    f'4 r r2

    b4 es, f f,
    b b' b, r
    d8-! f-! a,-! f'-! b,-! f'-! b,-! f'-!
    a,-! f'-! b,-! f'-! c-! f-! c-! f-!
    b4 es, f f,
    b(-. b-. b)-. \breathe
  }
  \repeat volta 2 {
    r

    r2 r4 g'8. g16
    g'2( f4) h,
    c c, g' g,
    c-! c-! c-! r
    r \grace b'16 g8( fis) fis4 r
    r \grace b16 a8( g) g4-! g-!
    g c,2( cis4)

    d d, d'8 c! b a
    g'4\f b,8. d16 g,4 g'\p
    g b8( c) d4 d,
    g\f b,8. d16 g,4 g'\p
    g8 a b c d4 d,
    g,( g' fis d)
    e( h c d)

    g,\f r r8 g'-! es-! cis-!
    d4 d8. d16 d4 r
    g,8\p g'( fis g) g,4 r
    g8 g'( fis g) g,4 g'
    g g fis fis
    g c,? d d,

    g r r2
    d'4 r r2
    g4 c, d d,
    g g' g, r
    b8-! d-! fis-! d-! g-! d-! g-! d-!
    fis-! d-! g-! d-! a'-! d,-! fis-! d-!
    g4 c, d d,
    \partial 2. g-! g-! g-! \breathe
  }

  \introb
  \repeat volta 2 {
    g'(\p a fis)
    g g, r
    d' r r
    g g, r
    g r g'
    fis8[-! a-! fis-! a]-! g r
    R2.*2
    d2(\f cis4)

    d2( c!4)
    b c cis
    d d, r \breathe
  }
  \repeat volta 2 {
    b'( d c?)
    b r r
    e( f g)
    f f, r
    b-! d-! f-!
    b r r
    b,-! d-! f-!
    b r r
    b, d f

    b b, r
    es f f,
    b d8( c b a)
    g4(\p a fis)
    g r r
    d' r r
    g g, r
    g r g'-!
    fis8-! a-! fis-! a-! g-! b,-!
    c4 d d,
    g g' g,
  }

  \introc
  \repeat volta 2 {
    g_\semp g' fis
    e2 d4
    c d d,
    g g' r
    d r8 d cis16( d) cis( d)
    d4 r8 d cis16( d) cis( d)

    d4 a' a,
    d a d, \breathe
  }
  \repeat volta 2 {
    g gis2
    a4 a' fis
    g?2 e4
    d d, r
    g r8 g' fis16( g) fis( g)

    g,4-! r8 g' fis16( g) fis( g)
    c,4 d d, \dcpm
    g g' g,
  }

  \introd
  \repeat volta 2 {
    \set Staff.midiInstrument = \mipz
    g'4^\pizz\f r8 d4 r8
    es4 r8 b4 r8
    c4 r8 g4 r8
    c4 r8 d4 r8
    g4 r8 d4 r8
    es4 r8 b4 r8

    c4 r8 g4 r8
    d'4 r8 g,4 r8 \breathe
  }
  \repeat volta 2 {
    g'4 r8 fis4 r8
    g4 r8 h,4 r8
    c4 r8 h4 r8
    c4 r8 e4 r8
    f?4 r8 e4 r8
    f4 r8 a,4 r8
    b?4 r8 a4 r8

    b4 r8 b'4 r8
    g4 r8 f4 r8
    es4 r8 d4 r8
    c4 r8 e4 r8
    f4 r8 a,4 r8
    b4 d8 es?4 f8
    b,4 r8 r4.
    R2.*6
    \set Staff.midiInstrument = \miba
    h2.(^\arco\rfz
    c4. es)
    h h'

    c4 r8 c,4 r8
    a2.(\rfz
    b?4.\p d)
    a a'
    b4 r8 b,4 r8
    g g' fis g g, b
    d g b d4 r8
    c,4 r8 b4 r8
    c4 r8 b4 r8
    d4 r8 d-! es-! fis-!

    g4 r8 b-! a-! g-!
    fis4 r8 d-! es-! fis-!
    g-! a-! g-! b-! a-! g-!
    fis4\p r8 g4 r8
    es4 r8 cis4 r8
    d4 r8 d4 r8
    d,4 r8 r4.\fermata
    \set Staff.midiInstrument = \mipz
    g'4^\pizz r8 d4 r8

    es4 r8 b4 r8
    c4 r8 g4 r8
    c4 r8 d4 r8
    g4 r8 d4 r8
    es4 r8 b4 r8 \atdp
    c4 r8 g4 r8
    d'4 r8 g,4 r8
  }
}