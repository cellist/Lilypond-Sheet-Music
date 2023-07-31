vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \introa
  \repeat volta 2 {
    b4\mf a g f
    es d c f
    b, a' g f
    es d es f

    b, a b c
    f e d c
    b a b c
    f,1\fermata
  }
  \repeat volta 2 {
    f'4\mf e d c

    b a g f
    es'? c d8 g d' d,
    g a b g d4 es
    b8 c d b c d es f

    g a b b, es4 r8 es
    f4 d es e
    f d es!8 b f' f,
    b4 d\p es8 b f' f,
    b1\fermata
  }

  \introb
  \repeat volta 2 {
    b'2\f a4
    g es f
    b, f' e
    d b c
    f, f'2~
    f4 es?2~
    es4 d d
    es2 c4
    f2 d4

    es f f,
    b2 b4
    a2 a4
    g c c
    f, f' c
    r d a
    r b f
    c'2 a4
    b c2
    f,2.
  }
  \repeat volta 2 {
    f'2 e4
    d2 c4
    r8 b d b f'[ f,]
    g g' b g d'[ d,]
    es es g es b'[ b,]
    c c es g es[ c]
    d4. d8 es b

    c a d c d[ d]
    g,2 g'4
    a2 a4
    b r8 g a4
    r8 g e4 r8 c
    f4 d f
    b, b' f
    r g d

    r es? b
    f'2 d4
    es f f,
    r d'\p f
    b, b' f
    r g d
    r es b
    f'2 d4
    es f2
    b,2.
  }

  \introc
  \repeat volta 2 {
    \partial 2 b'2\f
    a4 g a f b b,
    f' e f g a f
    g a g f e c

    f e f g a f
    b, a b c d b
    c d c b a f'
    b g c2 c,

    f1
  }
  \repeat volta 2 {
    f2
    g4 f g b a c,
    b a b d es b
    c a' d c d d,

    g fis g a b g
    a g a f! b b,
    f' g f es d b
    es c f2 f,
    \partial 1 b1
  }

  \introd
  \repeat volta 2 {
    R
    b'4\f f g d
    es r es' es,
    f b, f' f,
    b b'2 a4~
    a g f2
    b,4 b'2 a,8 b
    c4 c f, f'~

    f es2 d4
    es c a b
    es2 f4 b,
    f' f, b d
    es2 f4 b,
    f'2 b,
  }
  \repeat volta 2 {
    r g'4\f d
    r2 g4 d

    r2 g4 d
    r2 c'4 g
    r2 c4 g
    r2 c4 g
    es f g c,
    g'2 c,
    h c
    h\p c
    cis\f d

    cis\p d
    g\f a4 d,
    a' a, d2
    R1
    b'4 f g d
    es b f' d
    g g, c f
    c' c, f es

    d b es d
    c a b b'
    es es, f b,
    f' f, b c
    d b es\p d
    c a b b'
    es es, f b,
    f'2 b,
  }
}