va = \relative c {
  \voiceconsts

  \tempo "1. Allemande " 4=110 \key f \major \time 4/4 
  \repeat volta 2 {
    \partial 8 f8
    f2~ f8 g e g
    f a g b a c b d
    c d c d c b a g
    a4 f c'4. c8
    c4 b8 a b4. b8

    b4 a8 g a4 b8 c
    e,4 c e4. f8
    g4. a8 a4.\prall g8
    g c b c a d c d
    h4 a c4. d8
    e4 d8 c h4.\prall c8

    c2. r8
  }
  \repeat volta 2 {
    \partial 8 g
    g2~ g8 a g f
    e f g e c c' b a
    b2~ b8 b c d
    es d c b c b a g

    fis d' d d, es c' c c,
    d b' b b, c a' a g
    fis \clef "tenor" d' d c es d c b
    a c b a a4.\prall g8

    g g f g e? c' b c
    a f' e f g f e d
    c f e f b, e d e
    a, d c d \clef "bass" g, c b c

    f, b a b e, a g a
    d, g f g e4 c
    f4. g8 g4.\prall f8
    f2. r8
  }

  \break \tempo "2. Gavotte " 4=140 \time 4/4 
  \partial 2 f4 c'
  a4. b8 c g a f
  g4 e f g
  a8 g b a g f e f
  g4 c, f c'

  a4. b8 c g a f
  g4 e f g
  a8 g b a g4.\prall f8
  f2 \iitwo \clef "tenor" c'4 f
  e4. f8 g d e c

  d4 h c d
  e8 d f e d c h c
  d4 g, c f
  e4. f8 g d e c
  d4 h c d

  e8 d f e d4.\prall c8 \clef "bass"
  c2 \iitwo f,4 c'
  a4. b?8 c g a f
  g4 e f g
  a8 g b a g f e f

  g4 c, f c'
  a4. b8 c g a f
  g4 e f g
  a8 g b a g4.\prall f8
  f2 \iitwo a4 b

  c d8 c d c b a
  b4 g g a
  b c8 b c b a g
  a4 f f g

  a b8 c d c b a
  g4 a8 b c b a g
  fis4 g8 a a4.\prall g8
  g2 \iitwo f?4 c'

  a4. b8 c g a f
  g4 e f g
  a8 g b a g f e f
  g4 c, f c'

  a4. b8 c g a f
  g4 e f g
  a8 g b a g4.\prall f8
  f2 \bar "|."

  \break \tempo "3. Sarabande " 4=90 \time 3/4
  \repeat volta 2 { 
    \partial 2. c'8 b a4 b8 c
    f,4. f8 g[ a]
    b4 g4. c8
    a4.\prall g8 f4
    c'8 b a4 b8 c

    f,4. \clef "tenor" f'8 e[ d]
    c d h4.\prall c8
    c2.
  }
  \repeat volta 2 { 
    g'8 f e4 f8 g
    c,4. c8 d[ e]
    f e16 d \clef "bass" c4.\prall b8

    a4. b8 a4
    c b8[ a] g f
    e4. f8 g4
    a8 b g4.\prall f8
    f2.
  }

  \break \tempo "4. Menuett " 4=120
  \repeat volta 2 {
    f8 e f[ g] a b
    c4 f c
    c f c
    c8 d c[ b] a g
    f e f[ g] a b

    c4 f c
    c4. d8 h4\prall
    c2.
  }
  \repeat volta 2 {
    g8 a b[ a] g f
    g4 c, c
    a'8 b c[ b] a g

    a4 f f
    b8 c d[ c] b a
    g4 a b
    a d, fis\prall
    g2 g4
    e8 f g[ e] f g
    c,2 c4

    a'8 b c[ a] b c
    f,2 f4
    f'8 e d[ c] b a
    d c b[ a] g f
    g4 c, e\prall
    f2.
  }
}