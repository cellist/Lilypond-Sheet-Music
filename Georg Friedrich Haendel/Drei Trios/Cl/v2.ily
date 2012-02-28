vb = \relative c' {
  \voiceconsts
  \clef "treble"

  \tempo "1. Gavotte " 4=120
  \repeat volta 2 {
    d2 f4 d
    b f' b a
    b2 a4 b
    g b a2
  }
  \repeat volta 2 {
    f d'4 b
    g2 c4 a

    f2 b4 f
    g b f2
    f4 es f d
    g c f, b
    a f d g
    f es d2 
  }

  \tempo "2. Marsch " 4=120
  \repeat volta 2 {
    \partial 4 d4
    f d f a
    b4. c8 d4 f,
    g d d g
    f es f d
    g b, es g
    a c, f a

    b g c a
    f4. g8 a g f es
    d es f g a b c d
    c4 c, f2~
    f4 g8 d e4. f8

    f2.
  }

  \repeat volta 2 {
    \partial 4 a4
    a c, c e
    f2 r4 f
    f d8 c b4 es?
    d2 r4 d
    d b8 b b4 es

    d4. c8 b4 b
    c d es d8 b'
    a4. g8 a4 b
    b, g' es c
    b' a8 g f es d c
    d4 f g a

    b2 r8 es, d[ c]
    f4 a b c
    f,2 g4 es
    c b' b a8. es16
    d2.
  }

  \break \tempo "3. Sarabande, Grave " 2=70 \key d \minor \time 3/2
  \repeat volta 2 {
    \mark \markup \box "A"
    a2 a r4 e'
    cis2 cis r
    c? c r4 g'
    e2 e r4 fis
    d2 d r4 a'

    f2 f r4 a
    a2 g r4 e
    e2 e4 g, f e
    a2 a r4 e'
    cis2 cis r

    a a r4 g'
    e2 e r4 fis
    d2 c r4 c
    c2. r
    r1.
    <f a>2 <f a> r
  }

  \repeat volta 2 {
    \mark \markup \box "B"
    r4 a, d2 r
    r4 h r g a e
    r c' f2 r
    r4 d r h r fis
    r d' g2 r

    r4 g f? e d a'~
    a a g2 r
    r1.
    r4 a, d2 r
    r4 d r g, a e

    r c' f2 r
    r4 d r b r fis
    r d' g2 r
    r4 g f? e r f
    g b a d cis g
    r b a g f e
  }

  \repeat volta 2 {
    \mark \markup \box "C"
    a,2 a1
    cis2 cis1
    c?2 c1
    e2 e1
    d2 g1

    f2 f1
    a2 g1
    e1.
    <a, d>2 <a d>1
    cis2 cis1

    f2 f1
    e2 e1
    d2 g1
    f1 g2
    r a4 d cis a
    <f a>1 r2
  }
}