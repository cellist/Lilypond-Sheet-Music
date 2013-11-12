va = \relative c' {
  \voiceconsts

  \tempo "1. Allemande " 4=110 \key c \minor \time 4/4 
  \repeat volta 2 {
    \partial 8 c8
    c2. c,8 d
    es4 f8 g c,4 h'
    c c,2 c'8 d
    es4 d8 c b?4. as8
    g4 es2 b'4~

    b as8 g f4 g~
    g f8 es d4 d'
    es8 h c d g,4 g
    as8 e f g c,4 c'8 b?

    as4 g8 f f4. e8
    f4 f8 g as g f es?
    d b es f f4. es8
    es4 g8 g c4 c8 a

    fis d g a a4. g8
    g2. r8
  }
  \repeat volta 2 {
    \partial 8 d'
    d2~ d8 es d c
    h d g, f es c' d, h'

    c4 c,2 \clef "tenor" es'8 f
    g f es g f es d f
    es4 c2 c8 d
    es d c es d c h d

    c4 g c g
    d' g, c g
    es4. f8 f4. es16 f
    g8 d' es f g d es f

    g f es d es c d es
    f c d es f es d c
    h4 g'8 as g f g g,

    as4 f'8 g f es f f,
    g4 es'8 f es d es es,
    f4 d'8 es d c d \clef "bass" d,

    es4 f8 g as g c h
    c4. d8 d4. c8
    c c g g es es c c
    c'2.
  }

  \break \tempo "2. Gavotte " 4=140 \time 2/2 
  \repeat volta 2 {
    \partial 2 c4 g
    d' g, es'8 d c es
    d4 g, c8 b as g
    f es d es f as g f

    es4 c c' g
    d' g, es'8 d c es
    d4 g, c8 b as g
    f d es f f4. g8

    g2
  }
  \repeat volta 2 {
    \partial 2 g4 as
    b as8 g as4 g8 f
    g4 es b'8 as g f
    g4 es b'8 as g f

    g4 es g a
    b8 c b g c d c a
    h4 g es'8 d c es
    d4 g, es'8 d c es

    d4 g, g a
    b?8 c b g c d c a
    h4 g es'8 d c es
    d4 g, c h
    c2
  }

  \break \tempo "3. Sarabande " 4=90 \time 3/4 
  \repeat volta 2 {
    \partial 2. c4 g4. es'8
    d4 g,4. as8
    f4 g4. d8
    es4. d8 c4
    es f4. g8
    as4 g4. g8

    c4 c4. d8
    h2.
  }
  \repeat volta 2 {
    d4 d4. d8
    g,4 g4. as8
    e4 f4. g8
    g2 f4

    f g4. as8
    d,4	c8 b es?4~
    es8 f f4. es8
    es2.
    g4 c4. b8
    a4 a4. d8

    h4 c4. d8
    h4. a8 g4
    g c4. b?8
    a4 f' d
    h c4. d8
    d2 c4
  }

  \break \tempo "4. Gigue " 4.=130 \time 6/8 
  \repeat volta 2 {
    \partial 8 g8
    c4 g8 d'4 g,8
    es'4.~ es4 d8
    c h c d c d
    g,4.~ g4 g8

    as4 f8 b?4 g8
    f4 d8 es4 f8
    g as b f4 es8
    es4 es'8 d4 c8

    h c d a b g
    fis4 d8 g4 d8
    a'4 d,8 b'4 d,8
    c'4.~ c4 b8

    a4 g8 d4 fis8
    g4.~ g4
  }
  \repeat volta 2 {
    \partial 8 d'8
    d c h c4 d8
    g,4.~ g4 g'8
    g f es f4 f8

    f es d es4 d8
    c d es d4 g,8
    c4 f,8 b4 es,8
    as4 g8 f4 es8
    b'4 es,8 b4 d8

    es4.~ es4 g8
    g4 as8 b as g
    as g f e c' b
    as g f c4 e8

    f4.~ f4 f8
    d4 f8 b,4 f'8
    d4 f8 b,4 b'8
    g4 b8 es,4 b'8
    g4 b8 es,4 es'8

    d4 c8 h4 c8
    d4 g,8 c4 g8
    d'4 g,8 es'4 g,8
    f'4.~ f4 es8
    d4 c8 g4 h8
    c4.~ c4
  }
}