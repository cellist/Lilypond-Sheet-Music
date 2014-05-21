vc = \relative c'' {
   \voiceconsts

   \introa \boxa
   \partial 4. c4\mf c8
   a4 b8 c4 d8
   a4 a8 f4 f8
   c'4 g8 f4 f8
   c'4 g8 f4 f8
   a4 b8 c4 d8

   a4 a8 a4 b8
   f'4 a,8 d4 g,8
   a a a e e e
   c' c c c c c
   c c c e, e e

   c' c c f, f f
   f4. f'8 e d
   c d e f e d
   c4 c8 b c d
   c4 d8 c d b
   \fine a4.\fermata \bar "|." \boxb

   d4 d8
   d4 d8 g,4 g8
   g4 g8 g4 d'8
   g, b d g,4 g8
   e4 e8 f4 f8
   f4 f8 f4 c'8

   f, a c f,4 f8
   c'4 cis8 d4 d8
   a4 a8 a a a
   a a a a a a
   a4 r8 a a a
   a a a a a a
   a4 r8 f'4 e8

   d4 b8 g4 a8
   d d d d d d
   d d d d d d
   d4 d8 g,4.
   d' g,
   d' b8 a g
   f4 g8 a4 a8
   \daca d4. \boxc

   f,4 f8
   f4 f8 f4 f8
   c'?4 c8 c4 c8
   c4 c8 c4 c8
   g4 g8 g4 g8
   c4.~ c~

   c a8 g f
   e4 f8 g4 g8
   c, e g c,4.
   f h
   e, r
   R2.

   r4. e
   a e
   a e
   a e

   a a8 gis fis
   e fis gis a gis fis
   e4 e8 f! e d
   c4 d8 e4 e8
   \daca a4. \bar "|."

   \introb
   \repeat volta 2 {
     \partial 4 c8 b
     c c d a
     b c a r
     f a e e
     g g f c'
     c b b c
     c g a c
     c c d a

     b c a r
     d h c c
     c e g, g
     g g f d
   }
   \alternative {
     { e4 }
     { \partial 2 e r }
   }
   \repeat volta 2 {
     e'8 e d g,
     a g fis g
     a g fis g

     a d d g,
     g d' d4
     d d
     d8 d c f,
     g f e f
     g f e f
     g c c f,

     f c' c4
     c c
     c8 b c c
     d a b c
     a r c a
     e e g g
     f a f f
     e g a4
  }

  \introc
  \repeat volta 2 {
    c2 b2. a4
    g2 f4 r r2
    R1.*2

    c'2 b2. a4
    g2 f4 r r2
    a a f'
    d g4 r r2
    c, g g

    g a4 r r2
    R1.*2
    f2 d g
    g1.
  }

  \repeat volta 2 {
    c2 d2. a4
    a2 a4 r r2
    d es d
    d b a
    b d, g

    a f f
    g b a
    a a d~
    d4 b a2 a
    a2. d4 c b

    f'2 f c
    b g-- r
    a g f
    c' c-- r

    R1.*2
    b2 g c
    c1.
  }

  \introd
  \repeat volta 2 {
    f,4 f f f
    f f f f
    c' f d c
    c f, c' c
    c d g, e'

    d d g, e'
    c c g' fis
    h, g h h
    r2 c4 c
    r2 d4 d

    g, g d' g,
    f' d e2
  }
  \repeat volta 2 {
    g,4 a e e
    a a a f
    r2 e4 e'

    r2 e,4 e'
    a, g e' a,
    g e f2
    g4 c b b
    d, a' b b

    c f d c
    c f, c' c
    c c c a
    f f f f
    g-. g-. f c'
    g c c g

    r2 f4 f
    r2 g4 g
    c c g' c,
    \fine b g a2
  }
  \repeat volta 2 {
    R1
    c4 a8 f' e4 e,

    R1
    f4 f8 a e2
    R1
    c'4 a8 f' e4 e,
    R1
    f4 f8 a e2

    r2 d'4 cis
    r2 f4 e
    R1
    a,
    R1

    d4 c8 h c2
    r4 c8 e a4 a
    r2 r4 b,?8 d
    g4 g r g
    a8 g f e f2

    R1
    c4 a8 f' e4 e,
    \dcsr R1
    c'8 b a g a2
  }
}