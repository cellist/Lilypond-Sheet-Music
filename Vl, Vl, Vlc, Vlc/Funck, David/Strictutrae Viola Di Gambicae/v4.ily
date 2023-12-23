vd = \relative c {
  \voiceconsts
  \clef "bass"

  \introa
  g1
  g2 g'
  g2. f4
  es1
  d2 fis
  g es
  es d

  c1
  b\fermata
  b
  b2 a
  b b
  b a
  g g
  g f?

  e? a
  d, d
  r r4 g
  es1
  es
  d~
  d \xall

  r8 d' d d h h h h
  c as as as g4 f \xadg
  g1
  c \xall
  r8 c c c g' es es es

  b' g g g fis4 b \xadg
  a2. a4
  g1 \xall
  r8 g g g c, f? f f
  b, es es es d4 es \xadg

  b1
  es \xall
  r8 e! g g c, c f f
  b, b d d es4 h \xadg
  c1
  g\fermata \bar "|."

  \introb
  \repeat volta 2 {
    \partial 4 r8 g'\mf
    g4 b a g
    fis r8 \xall fis g4 b
    a2 g4 r8 g
    fis g es c d4. b8

    es c f! d es c d h
    c b! a4 g r8 fis'
    g fis g fis g4 es
    d2.
  }

  \repeat volta 2 {
    r8 d\f
    d4 fis, g8 a b4
    f!8 g a4 d,4. fis8
    fis g g es es4. c'8
    a fis' fis d d4. g,8

    c a b fis g a b c
    d cis\p d cis d4 r8 fis,\pp
    g fis g fis g c d d,
    \partial 2. g2.
  }

  \introc
  \repeat volta 2 {
    \partial 4 r8 g'\mf
    g4 fis2 g4 es c
    d4. c8 b4 c d2
    g,~ g8 a a2.

    b2 a4 g2 fis4
    g f!4. es8 d2.
    es4\p \adag f2 b
  }

  \repeat volta 2 {
    r8 a
    a2 b4 b a2
    g4. g'8 f4 d es c
    d4. c8 b a g4 c a

    d4. c8 h4 c4. es8 d4
    g, g' fis g2.
    \partial 1. b,4\p \adag d2 g,
  }

  \introd  
  \repeat volta 2 {
    \partial 2. g4\mf c2
    d2.
    b4 es2
    f2.
    f4 g4. a8
    b4 es,4. f8
    g4 f2
    b,4 b2
  }

  \repeat volta 2 {
    b4 a2
    b2.
    b4 es2
    d2.
    d4 e?4. fis8
    g4 c,4. d8
    es4 d2
    g,4 g2
  }

  \introe
  \repeat volta 2 {
    g4\mf g h h
    c2 g4 g
    c a b? fis
    g2 d'
  }

  \repeat volta 2 {
    d4 d8 c h4 h
    c cis d d
    e a8 g fis4 g
    c,? d g,2
  }

  \introf
  \repeat volta 2 {
    \partial 4 r8 g'\mf
    g2. f4 es2
    d2. d4 d4. a8
    b4. f8 g4 f2 b4

    b c a g2 d'4~
    d g,4. fis8 fis2
  }

  \repeat volta 2 {
    r8 fis!
    fis4 g4. a8 b4 a2

    g h4 c4. d8 es4
    d2. c
    d2 es4 d2 cis4~
    cis d2 g,
  }

  \introg
  \repeat volta 2 {
    \partial 1 r8 g\mf g g g4 fis
    r8 b b b b4 a
    r8 c c c c4 d8 b
    b4 a b2
  }

  \repeat volta 2 {
    r8 b b b b4 d
    r8 c c c b4 f?
    r8 a a a c4 a
    g4. g8 a2

    r8 b b b a4 a
    r8 g g g g4 fis
    r8 g g g g4 g
    g4. fis8 g2
  }
}