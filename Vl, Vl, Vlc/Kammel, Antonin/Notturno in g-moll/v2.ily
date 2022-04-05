vb = \relative c' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    \partial 4 d8.\f d16
    g4 b,8. d16 g,4 b'8. b16
    b8(\p a) g2 fis4
    g\f b,8. d16 g,4 d''8. d16

    d8(\p c) b2 a4
    b8 d,4\rfz d d g8~
    g g4 g g g8(
    fis)\p r4. b8(\pp g) b( g)
    fis4(-. fis-. fis)-. r
    b2\f f!4. d8

    b4 b16 a b a b4 d'~\p
    d2 a4 g\trill
    a\f a8. c16 f,4 r
    b,\p b b b
    b b b b
    b b a a
    b b b8( es) d-! c-!

    d-! f-! a,-! f'-! b,-! f'-! b,-! f'-!
    a, f' b, f' c f c f
    f( as) g-! es-! es( d) d( c)
    d-! d16( es) d8(-. d)-. d r4.

    b'8 r \grace d8 c8. b32 c d8-! r4.
    c8 r \grace es d8. c32 d es8 r4.
    d8( b~ b2) a4
    b d,8. es16 d4 \breathe
  }
  \repeat volta 2 {
    r
    R1
    r2 r4 g,8. g16

    g'4 g8-! es-! c( f) es( d)
    es4 es8. f16 es4 r
    r \grace c'16 b8( a) a4-! r
    r \grace d16 c8( b) b4 b8. b16
    b8( a~ a2) g4
    g fis r2

    g4\f b,8. d16 g,4 b'8.\p b16
    b8( a g2) fis4
    g\f b,8. d16 g,4 d''8.\p d16
    d8( c b2) a4
    b8 d,4\rfz d d g8~
    g g4 g8 g4 fis

    d\f r r8 g-! es-! cis-!
    d4 d8. d16 d4 b'8.\p b16
    b2 a8( g) c( b)
    b2 a8( g) c( b)
    b( c) a4 r8 a-! a-! c-!
    c( b) a-! g-! d( c) b-! a-!

    b-! d-! fis-! d-! g-! d-! g-! d-!
    fis-! d-! g-! d-! a'-! d,-! fis-! d-!
    d4 es8-! c-! c( b) b( a)
    b-! b16( c) b8(-. b)-. b r4.

    g'8 r \grace b a8. g32 a b8 r4.
    a8 r \grace c b8. a32 b c8 r4.
    <d, b'>4 \grace d'16 c8 b16 a g4 fis\trill
    \partial 2. g b,8. c16 b4 \breathe
  }

  \introb
  \repeat volta 2 {
    b'8(\p d,) c'( d,) a'( d,)
    <d b'>4 r r
    fis8 r g r a r
    g16( a b c) b8-! d-! b-! d-!
    d4\f r b

    a8[-! c-! a-! c]-! b r
    a\p r fis r g r
    a r fis r g r
    fis2( g4)
    fis r r
    d'8( b) b( a) a( g)

    g4\trill fis r \breathe
  }
  \repeat volta 2 {
    d( f! es)
    d r r
    g( a b)
    a r r
    R2.*2
    b8( f) b( f) b( f)
    b( f) b[-! c-! d-! es]-!

    d2 b16( c) b( c)
    d8-! d16( es) d8-! d16( es) d8-! f-!
    \grace f16 es8 d16 c b4 a\trill
    b2 r4
    b8(\p d,) c'( d,) a'( d,)
    <d b'>4 r r
    fis8 r g r a r

    g16( a b c) b8-! d-! b-! d-!
    d4 r b
    a8\p c a c b d
    \grace d16 c8 b16 a g4 fis\trill
    g2 r4
  }

  \introc
  \repeat volta 2 {
    h,2(_\semp d4)
    d( c h)
    e h a
    h r r
    \grace cis'16 h8 a16 g fis8-! r4.

    \grace a16 g8 fis16 e d8-! r4.
    fis8.( g32 e) d4 cis
    d2 r4 \breathe
  }
  \repeat volta 2 {
    d2( e4)
    d( c) \grace e8 d4
    c( h) \grace d8 c4

    g'8( fis) e-! d-! cis-! d-!
    \grace fis'16 e8 d16 c h8-! r4.
    \grace d16 c8 h16 a g8-! r4.
    \grace d'16 c8 h16 a g4 fis\trill \dcpm
    g2 r4
  }

  \introd
  \repeat volta 2 {
    \set Staff.midiInstrument = \mipz
    d4^\pizz\f r8 f4 r8
    es4 r8 d4 r8
    g,4 r8 b4 r8
    es4 r8 a,4 r8
    d4 r8 f4 r8
    es4 r8 d4 r8

    a4 r8 b4 r8
    c b a b4 r8 \breathe
  }
  \repeat volta 2 {
    <d b'>4 r8 <d a'>4 r8
    <d b'>4 r8 d'4 r8
    <g, es'>4 r8 <g d'>4 r8
    <g es'>4 r8 r4.
    <c, a'>4 r8 <c g'>4 r8

    <c a'>4 r8 <f c'>4 r8
    <f d'>4 r8 <f c'>4 r8
    <f d'>4 r8 r4.
    R2.*6
    g4 r8 f4 r8
    es4 r8 d4 r8
    c4 r8 e4 r8
    f4 r8 a,4 r8

    b4 d8 es?4 f8
    b,4 r8 r4.
    \set Staff.midiInstrument = \mivl
    d2.(^\arco\rfz
    es4.\p g~
    g) d'
    es4 r8 r4.
    c,2.\rfz

    d4.(\p f~
    f c')
    d4 r8 r4.
    g,,8\f g' fis g g, b
    d g b d b g
    fis4 r8 g4 r8

    fis4 r8 g4 r8
    fis4 r8 fis-! g-! a-!
    b4 r8 d-! c-! b-!
    a4 r8 fis-! g-! a-!
    b-! c-! b-! d-! c-! b-!

    a4.(\p b~
    b g)
    fis4 r8 fis4 r8
    f!4 r8 r4.\fermata
    \set Staff.midiInstrument = \mipz
    d4^\pizz r8 f4 r8
    es4 r8 d4 r8
    g,4 r8 b4 r8

    es4 r8 a,4 r8
    d4 r8 f4 r8
    es4 r8 d4 r8 \atdp
    a4 r8 b4 r8
    c b a g4 r8
  }
}