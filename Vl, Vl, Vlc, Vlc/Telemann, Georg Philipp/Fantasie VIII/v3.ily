vc = \relative c' {
  \voiceconsts
  \clef "bass"

  g4 r8 b a g
  f4 r8 g f es
  d4 r8 es d c
  b4 r fis'
  g r fis
  g r2

  r8 fis g c, d4
  r8 d g f! es d
  c4 r2
  r8 c' f es d c
  b4 r2
  r8 b es d c b

  es4 r2
  R2.
  r4. c8 c c
  b4 r4. b8
  a4 r8 f a f
  b4 r2
  r8 a b es, f4

  b16 d c b f4 r
  c'16 es d c g4 r
  r d'2
  r4 c2
  r4 b2
  r4. b8 a g

  f4 r8 f' e d
  c4 r8 d c b
  a4 r8 b a g
  f4 cis' a
  d r2
  r4. a8 d4

  r8 cis d g, a4
  r4. a8 b fis
  g4 r8 d' es? h
  c?4 r2
  r8 a d c h a
  r d, g f e d

  r g c b? a g
  f4 r a
  b r g
  a r fis
  g r8 g b g
  d4. d8 fis d
  g a b c d4

  b r8 g g g
  a4 r8 f? f f
  g4 r8 es? es es
  a2\fermata r4
  R2.*11 \atem
  d,4 r8 a' b fis

  g4 r fis
  g r fis
  g b r
  r8 fis g c, d4 \fine
  d2.\fermata

  \cant
  \repeat volta 2 {
    g4 a b
    g fis r

    R2.*2
    r8 f? \repeat tremolo 4 f
    r es \repeat tremolo 4 es
    r g \repeat tremolo 4 g
    r c \repeat tremolo 4 c
    c2 a4

    b2 g4
    g g2
    a2.
  }
  
  \repeat volta 2 {
    fis4 g e
    c' h r
    R2.*2
    r8 f? a f c' f,

    b?4 b d
    c c c
    a2 r4
    r b2
    a4 g f
    es? d2 \dcaf
    d2.
  }
}