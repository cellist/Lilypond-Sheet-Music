vc = \relative c {
  \voiceconsts
  \clef "bass"

  \tempo "1. Gavotte " 4=120
  \repeat volta 2 {
    b2 d4 f
    b8 a b c b4 f
    g d c b
    es g f2
  }
  \repeat volta 2 {
    d2 b4 g
    c2 a4 g8 f

    b4 b' g b
    es, g f es
    d c d b
    c a' b b,
    f' d g es
    f f, b2
  }

  \tempo "2. Marsch " 4=120
  \repeat volta 2 {
    \partial 4 b4
    d b d f
    b b,8 b b4 a
    g g' f es
    d c d b
    es d es c
    f es f d

    g c a f
    b a8 g f es d c
    b c d es f g a b
    a4 f8 g a4 f
    b, g c c,
    f f'8 f f4
  }

  \repeat volta 2 {
    \partial 4 f,4
    a f a c
    f4. g8 a4 g8 f
    b4 f b, c
    d8 c d es f4 es8 d
    g4. f8 g4 es

    b8 a b c d b es d
    c4 b a b
    f f'8 es f4 d
    es d c f
    g f8 es d c b a
    g4 d' es f

    b, c8 d es f g a
    b4 f g f8 es
    d4 b es c
    a' b f f,
    b2.
  }

  \break \tempo "3. Sarabande, Grave " 2=70 \key d \minor \time 3/2
  \repeat volta 2 {
    \mark \markup \box "A"
    d2 d, r
    a'2. b4 a g
    f2 f r
    c'2. c4 b a
    g2 g' g,

    d' d r4 c
    b2 b' r
    a a, r
    d d, r
    a'2. b4 a g

    f2 f r
    c'2. c4 b a
    g g' e g c, e
    f2. d4 b'2
    g a a,
    d d, r
  }

  \repeat volta 2 {
    \mark \markup \box "B"
    d' f d
    a' a, r
    f' a f
    c r c'
    g b g

    d' d, r4 c'
    b2 b, b'
    a2. g4 f e
    d2 f d
    a' a, r

    f' a f
    c' c, c'
    g b g
    d' r4 c b a
    b g a2 a,
    d1 d,2
  }

  \repeat volta 2 {
    \mark \markup \box "C"
    d'4 cis d e f g
    a g a e cis a
    f' e f g a b
    c a e g c, e
    g f g a b c

    d a f a d, f
    b, f' b a g b
    a b a g f e
    d a f a d, f
    a e' a g f e

    f c a c f, a
    c b c d e f
    g d b d g, b
    d e d c b a
    b g a' g a a,
    d' a f a d,2
  }
}