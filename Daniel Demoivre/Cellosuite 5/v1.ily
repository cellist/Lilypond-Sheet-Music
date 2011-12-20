va = \relative c' {
  \voiceconsts

  \tempo "1. Allemande " 4=110 \key g \minor \time 4/4 
  \repeat volta 2 {
    \partial 8 g8
    g2~ g8 b a g
    a4 d, d'4. fis,8
    g4. a8 a4.\prall g8
    g a b c d4. d8

    d f es d c4. c8
    c es d c b4. b8
    b d c b a4. a8
    a4 b8 a g a f g

    e4 f8 g e4.\prall d8
    d2. r8
  }
  \repeat volta 2 {
    \partial 8 a'8
    a2~ a8 b a g
    fis4 a d, d'8 c
    h4 g c4. d8

    es4 d8 c h4. c8
    c4 es8 d c b a g
    fis a d, d
    g g f g

    e e e e
    a a g a
    fis4 d' g, es'?
    d c b a
    b a8 g a4 d,

    b' a8 g c4 b8 a
    d4 c8 b es4 d8 c
    d fis, g a a4.\prall g8
    g2. r8
  }

  \break \tempo "2. Gavotte " 2=70 \time 2/2 \clef "tenor"
  \repeat volta 2 {
    \partial 2 g'4 d
    b c8 d es d a c
    b4 g b c
    d es8 d c b a g
    fis4 d g' d

    b c8 d es d a c
    b4 g b c
    d8 fis, g a a4.\prall g8
    g2
  }
  \repeat volta 2 {
    \partial 2 b4 c

    d es8 d c d c b
    f'4 g8 f g f es d
    c es d c c4.\prall b8
    b2 d8 c d f,

    e2 c'8 a b g
    fis4 d d'8 c d a
    b4 a8 g fis4.\prall g8
    g2
  }

  \break \tempo "3. Rondeau " 4=200 \time 3/4 \clef "bass"
  \partial 4 d4
  g2 a4
  b g d'
  b2 a4
  b g d'
  b2 a4
  b a g
  a b c
  fis,2 d4
  g2 a4

  b g d'
  b2 a4
  b g d'
  b2 a4
  b a g
  a d, fis\prall
  g2 \iifour a4
  b2 c4
  d b f'

  d2 c4
  d b f'
  d2 c4
  d c b
  c a2\prall
  b \iifour d,4
  g2 a4
  b g d'
  b2 a4
  b g d'

  b2 a4
  b a g
  a b c
  fis,2 d4
  g2 a4
  b g d'
  b2 a4
  b g d'
  b2 a4

  b a g
  a d, fis\prall
  g2 \iifour \clef "tenor" d'4
  d2 e4
  cis a cis
  d2 e4
  cis a a'
  f2 e4

  f e d
  e a, cis
  d2 \iifour \clef "bass" d,4
  g2 a4
  b g d'
  b2 a4
  b g d'
  b2 a4
  b a g

  a b c
  fis,2 d4
  g2 a4
  b g d'
  b2 a4
  b g d'
  b2 a4
  b a g
  a d, fis\prall
  g2 \bar "|."

  \break \tempo "4. Gigue " 4.=100 \time 6/8 \clef "tenor"
  \repeat volta 2 {
    \partial 8 d'8
    b4 g8 d'4 d,8
    g4.~ g4 a8
    b a b c b c
    d4.~ d4 b8
    c4 a8 b4 g8
    es'4 c8 d4 fis8

    g4 a8 d,4 fis8
    g4. a
    a8 g e f e d
    cis h a a'4 e8
    f e d a d cis

    d4.~ d4
  }
  \repeat volta 2 {
    \partial 8 a8
    b a g b a g
    a4 d,8 d4 a'8
    b a g b a g
    c4 c8 c4 d8

    es d c f es d
    c d b a f b
    c d es c b a
    b4 d8 d4 e8
    cis d e f e d

    d4.~ d4 d8
    b4 d8 a4 d8
    g, es' d c d b
    a b c a b g
    fis4.~ fis4 d8

    g fis g a g a
    b a b c b c
    d es d b8. a16 g8
    g4.~ g4
  }
}