va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    d2\mf f a
    d4 e8 f g f e d cis2
    a'4 d,8 f a f d4 b'2
    g4 c,?8 e g e c4 a'2
    f4 b,8 d f d b4 g'2

    e4 a,8 cis e cis a4 f'2
    e8 f e d cis4 f e8 f e d
    a4 d cis8 d e d d2\fermata
  }

  \repeat volta 2 {
    f, a c?
    f4 g8 a b a g f e2

    a4 b8 a g4 a8 g f4 f,8 g
    a4 b8 a g4 a8 g f4 f'8 e
    d4 e8 d c4 d8 c b4 g'8 f
    e4 f8 e d4 e8 d c4 a'8 g

    f4 g8 f e4 f8 e d4 g
    c, f e8 f g f f2\fermata
  }

  d, f a
  d4 e8 f g( f) e d cis2
  a'4 d,8 f a f d4 b'2

  g4 c,8 e g e c4 a'2
  f4 b,8 d f d b4 g'2
  e4 a,8 cis e cis a4 f'2
  e8 f e d cis4 f e8 f e d
  a4 d cis8 d e d d2\fermata

  \repeat volta 2 {
    c?4. d8 c[ d] e4 f8 e d c
    h4. c8 h[ c] d4 e8 d c h
    c4. d8 c[ d] e4 f8 e d4
    c2.\trill h4 a2
    e'4. f8 e[ f] g4 a8 g f e

    f4. g8 f[ g] a4 b?8 a g f
    e4. f8 e[ f] g4 a8 g f e
    f4 g g4.\trill f16 g a2\fermata
  }

  c,4. d8 c[ d] e4 f8 e d c

  h4. c8 h[ c] d4 e8 d c h
  c4. d8 c[ d] e4 f8 e d4
  c2.\trill h4 a2
  e'4. f8 e[ f] g4 a8 g f e
  f4. g8 f[ g] a4 b?8 a g f

  e4. f8 e[ f] g4 a8 g f e
  f4 g g4.\trill f16 g a2\fermata \bar "||"
  d,, f a
  d4 e8 f g f e d cis2
  a'4 d,8 f a f d4 b'2

  g4 c,?8 e g e c4 a'2
  f4 b,8 d f d b4 g'2
  e4 a,8 cis e cis a4 f'2
  e8 f e d cis4 f \rall e8 f e d
  a4 d cis8 d e d d2\fermata \bar "|."
}