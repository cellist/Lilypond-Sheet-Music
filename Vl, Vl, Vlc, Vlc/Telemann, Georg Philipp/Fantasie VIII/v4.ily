vd = \relative c {
  \voiceconsts
  \clef "bass"

  g4 r8 g' f es
  d4 r8 es d c
  b4 r8 c b a
  g4 b a
  g b a
  g r2

  r r8 d
  g4 r2
  r r8 c,
  f4 r2
  r r8 b
  es,4 r2
  es'4 r c

  d r b
  c r a
  b r8 b d b
  f'4 r4. a,8
  b4 r2
  r r8 f

  b4 r16 d c d h f' es d
  c4 r16 e d e cis g' f e
  d4 r d
  r2 c?4
  r2 b4
  a r8 g' f es?

  d4 r8 d c b
  a4 r8 b a g
  f4 r8 g' f e
  d4 r2
  r4 cis a
  d r2
  r r8 a

  d4 r2
  r r8 g
  c,4 es c
  d r4. d8
  g,4 r4. g8
  c4 r4. c8
  f4 r2

  R2.*4
  r2 r8 d
  g,16 g' f g es8 d c b
  a16 f' es f d8 c b a
  g16 es' d es c8 b a g

  fis2\fermata r8 a^\cadz
  b c a b g16 a b c
  d es c d b c d e fis g e fis
  d4\fermata r8 d g f!
  es?16 d es c f8. es16 d c d b

  es8. d16 c b c a d c d b
  g8 fis g a d,4\fermata
  r8 a' b g a cis
  d16 h c! dis e cis d fis g e fis a

  b!8 a16 g f! es! d c! b a g a
  fis8 g a b fis g
  a2\fermata r4 \atem
  d,4 r2
  g4 b a
  g b a

  g r2
  r r8 d \fine
  g2.\fermata

  \repeat volta 2 {
    R2.*2
    d'4 e fis
    g g, r
    R2.*2

    r8 h \repeat tremolo 4 h
    r c \repeat tremolo 4 c
    a2 d4
    b? g g'
    es? es2
    d2.
  }

  \repeat volta 2 {
    R2.*2
    g,4 a h
    c c r
    R2.
    r8 b? d b f'? b,
    r es c es a, c

    r d, d' c b a
    g4 r f
    es r d
    c d2 \dcaf
    g2.
  }
}