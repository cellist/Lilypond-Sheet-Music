vc = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    d2\mf d, r
    a'2. b4 a g
    f2 f r
    c'2. c4 b a
    g2 g' g,
    d' d r4 c
    b2 b' r
    a a,4 g' f e \boxa

    d2 d, r
    a'2. b4 a g
    f2 f r
    c'2. c4 b a
    g g' e g c, e
    f2. d4 b'2
    g a a, \fine
    d d, r
  }

  \repeat volta 2 {
    d' f d
    a' a, r
    f' a f
    c r r4 fis
    g2 b g
    d' d, r4 c'
    b2 b, b'
    a2. g4 f? e \boxb

    d2 f d
    a' a, r
    f' a f
    c r r4 fis
    g2 b g
    d' r4 c b a
    b g a2 a,
    d1 d,2
  }

  \repeat volta 2 {
    d'4 cis d e f g
    a g a e cis a
    f' e f g a b
    c? g e g c, e
    g f g a b c
    d a f a d, f

    b, f' b a g b
    a b a g f e \boxc
    d a f a d, f
    a e' a g f e
    f c a c f, a

    c b c d e f
    g d b d g, b
    d e d c b a
    b g a' g a a, \dcaf
    d' a f a d,2
  }
}