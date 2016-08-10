vc = \relative c' {
  \voiceconsts
  \clef "bass"

  \introa
  b4 b8 b b4 g8 es
  b'2 b,
  b8 c d e? f4. g16 a
  b8 g c c, f2

  g4 a b b,8 c16 d
  es8 c f f, b2
  c d4 b8 c16 d
  es8 c f f, b2
  \introb
  R2.*2

  r4 r b'
  b g c
  b2 a4
  g f2
  es d4~
  d c2
  b2.
  R2.*3

  r4 r b'
  b a c
  b as g
  as b as
  g f es
  f b,2
  es,2.
  f

  g4 g' f
  es f es
  d es d
  c f es
  d c b~
  b a?2
  b4 b' as
  g as g
  f b as

  g f es~
  es d2
  es4 g a?
  b a b
  c es, f
  g f g
  es f es
  d c b

  \introc
  f1
  b
  \introd
  b2 d es
  b2. c4 d e!
  f2~ f e
  f1.
  es2 d g,

  c es f
  c g as
  g1.
  es'2 f b,
  es2. f4 g a?
  b2~ b a
  b1 b,2

  c d b
  es1 d2
  es f1
  b b,2
  c d b
  es1 d2
  es f1
  b,1.\fermata

  \introe
  R1
  r2 b4 d8 b
  f'4. es16 d es8 g f es
  d e! f d g4 g,
  d'8 a b f c'2
  f4 a8 f b4. a16 g

  a8 c b a g2
  f4 r8 f, g4 a
  b a g2
  f4 b c f

  b8 b, d b f'4. es16 d
  es8 g f es d4 es
  f2 b,
  a4 d c f,

  b d c2
  f,8 f' a f b a16 g a4
  r8 g f es d4 es8 d
  c4 f b8 b, d b

  f'2 g4 es
  c d g, r8 g'
  a4 f g a
  b a g2

  f4 b, c8 c' b a
  g4 a b8 b, a g
  f4 b c2
  f,8 f' a f b a16 g a4

  r8 g f es d b es4
  f1
  b,\fermata

  \introf
  \repeat volta 2 { 
    R2.*6
    f'4 a f
    b a8 g a c
    b a g2
    f4 b,2

    c4. a8 b4
    f c'2
    f,2.
  }
  \repeat volta 2 {
    f'4 a f
    b2 a8 g
    a4 f2
    g4 a2

    b4 g2
    f4 d2
    es4 c2
    b4. d8 es4
    b f'2
    b,4. d8 es4
    b f'2
    b,2.
  }
}