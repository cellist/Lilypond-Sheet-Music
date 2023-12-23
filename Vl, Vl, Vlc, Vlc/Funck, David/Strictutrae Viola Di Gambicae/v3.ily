vc = \relative c' {
  \voiceconsts
  \clef "bass"

  \introa
  g1
  g2 g
  g g
  g1
  a2 a
  b g
  c d

  g, es
  f1\fermata
  b
  c2. a4
  f2 b
  c c
  c b4 g
  a2 a

  h a
  a fis
  r r4 d
  es1
  g
  g2 fis4 e?
  fis1 \xall

  r8 a a a g g g g
  g as as as d,4 f \xadg
  d1
  e? \xall
  r8 g g g g b b b

  b b b b d4. b8 \xadg
  c2 a?
  d1 \xall
  r8 g, g g g f f f
  f g g g b4 g \xadg

  f2 as
  g1 \xall
  r8 g g g g g f f
  f f f f es4 d \xadg
  g1
  g\fermata \bar "|."

  \introb
  \repeat volta 2 {
    \partial 4 r8 g\mf
    g4 d' a d
    d r8 \xall a g4 g
    a2 d4 r8 g,
    a g b c a4 a8 b

    g8. c16 c8 d b c a g
    g4 a d, r8 a'\p
    g a g a g4 g
    a2.
  }

  \repeat volta 2 {
    r8 a\f
    a4 a g f8 g
    a b a4 fis4. a8
    a g g b b4. c8
    c d d a a4. b8

    g c b a g c b a16( g)
    d'8 a\p fis e fis4 r8 a\pp
    g a g a g g g8. fis16
    \partial 2. g2.
  }

  \introc
  \repeat volta 2 {
    \partial 4 r8 b\mf
    b4 a2 g4 b4. c8
    a4. a8 g4 e fis2
    g~ g8 f! f4 c'2

    f,4 g a d,4. g8 a4
    g a4. a8 b2.
    b4\p \adag b4. a8 f2
  }

  \repeat volta 2 {
    r8 f
    f2 f4 d g2
    d4. g8 c4 d b c
    a fis2 g4 e a

    fis d4. g8 g4. g8 a4
    g2 a4 g2.
    \partial 1. g4\p \adag g4. fis8 g2
  }

  \introd  
  \repeat volta 2 {
    \partial 2. d'4\mf c4. b8
    a4 fis2
    d4 g4. b8
    f?4 f2
    a4 g4. c8
    b4 g4. a8
    b4 g4. g8
    d4 d2
  }

  \repeat volta 2 {
    d'4 c4. c8
    b4 b2
    b4 b4. c8
    a4 fis2
    fis4 g4. a8
    b4 a4. a8
    g4 g4. fis8
    g4 g2
  }

  \introe
  \repeat volta 2 {
    h4\mf h g g
    g g g g
    g c b? a
    g4. fis8 fis2
  }

  \repeat volta 2 {
    a4 a h h
    g a a fis
    h a a g
    g fis g2
  }

  \introf
  \repeat volta 2 {
    \partial 4 r8 b\mf
    b2 g4 a g4. g8
    a2. d4 d4. c8
    b4. a8 g4 c2 b4

    b g a b2 fis4~
    fis g4. a8 a2
  }

  \repeat volta 2 {
    r8 a
    a4 g4. c8 b4 c2

    d g,4 g2 g4
    a f?2 g a4
    a2 g4 fis2 g4~
    g g4. fis8 g2
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