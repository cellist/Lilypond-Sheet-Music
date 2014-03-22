va = \relative c'' {
  \voiceconsts
  \clef "tenor"

  \introa
  R1*2
  r2 d8 g, g' g
  g( fis) r g16 d es8 es f,! es'
  d4 r16 d es d c b c8~ c16 c d c

  b a b8~ b16 b c b a8 d, d'16 c b a
  b8 g r4 g'8 c, c'16 b a g
  a f c' f, es8.\trill d16 d8 g16 c, c8. b16

  b8 b16 c d es f8~ f16 g as8~ as16 g g f
  es d c8 r4 r r8 cis
  d16 e f8~ f16 e e d cis d e8~ e16 g a! g

  f e f8~ f16 f g f e8 a, a' a
  a( g) r g g( f) f, f'
  f( e) r e e( d) d, d'

  d cis r4 a'8 d, d'16 c! b a
  b4~ b16 c a g a4~ a16 b g fis
  g4~ g16 b a g fis4 r

  d16 c? d8~ d16 d es? d c b c8~ c16 c d c
  b a b8~ b16 b c b a8 d, r4
  d'8 g, g' g g( fis) r g16 d


  es8 es f, es' d4 r16 d es d
  c b c8~ c16 c d c b a b8~ b16 b c b
  a8 d, d'16 c b a b8 g r4

  g'8 c, c'16_\rit b a g fis8\turn g16 a fis8.\trill g16
  g2. r4 \bar "|."

  \introb
  \repeat volta 2 {
    R2.*4

    d8 g, g16 a b c d8 g
    fis8.\trill e16 d8 g16 a b8 a16 g
    a8 d, g c, f! es!16 d
    es8 d16 c d8 g, c b16 a

    b8 g g'4 r
    r8 es( d c b a)
    b g \clef "treble" g'2~
    g8 c, a'2~
    a8 d, b'2~
    b8 es, c'2~

    c8 a16 b c8 a b c
    d f, f16 g a b c8 f,
    d' f, f16 g a b c8 f,
    d' b( a g f es)

    d g( f es d c)
    b2.~
    b8 b'( a g f es)
    d16 es f4 es16 d es8 d16 c
    d es f4 es16 d es8 d16 c

    d8 b' \clef "tenor" c,2\trill
    b r4
  }
  \repeat volta 2 {
    R2.*4
    f'8 b, b16 c d es f8 \clef "treble" b
    a8.\trill g16 f8 b16 c d8 c16 b

    c8 f, b es, as g16 f
    g8 f16 es f8 b, es d16 c
    d8 b b'2~
    b8 a?16 g a8 b c d
    g, c, c'2~

    c8 b16 a b8 c d es
    a, d, d'2~
    d8 c16 h c8 es d c
    h as( g f es d)
    es c c'4 r

    r8 es,16 f g8 f16 es f8 es16 d
    es f g4 f16 es f8 es16 d
    es8 c' \clef "tenor" d,2
    c16 g' f g es g f g d g f g

    es4 r r
    r16 f es f d f es f c f es f
    d4 r r
    r16 d c d b d c d a d c d
    b4 r r

    d8 g, g16 a b c d8 g
    fis8.\trill e16 d8 g16 a b8 a16 g
    a8 d, g c, f! es!16 d
    es8 d16 c d8 g, c b16 a

    b8 d d16 e fis g a8 d,
    b' d, d16 e fis g a8 d,
    b' g( fis es! d c)
    b es( d c b a)
    g2.~

    g8 g'( fis es d c)
    b16 c d4 c16 b c8 b16 a

    b c d4 c16 b c8 b16 a
    b8 g' a,2
  }
  \alternative {
    { g2 r4 }
    { g2 r4 }
  } \bar "|."
}