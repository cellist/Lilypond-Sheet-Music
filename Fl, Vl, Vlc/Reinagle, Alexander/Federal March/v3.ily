vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 8 r8
    b2\parenthesize\f a
    b'4 f b, r
    es,2 g
    f'4 f, b2
    b4\p b' b,2
    f'4 f, b b

    b' b, b'2
    f'4 f, b2
    b4 b b b,
    b' b b2
    f a4 b
    f2\f r8. <f a>16\downbow <f a>8.\upbow <f a>16\upbow

    b2 r8. b16\downbow b8.\upbow b16\upbow
    b4 a8. b16 c4 c,
    d d e2
    f4 b, c c,
    f' c f, r8
  }
  
  \repeat volta 2 {
    r
    f2 e
    f' r
    << {
      a4 a b b
      a2
    } \\ {
      f4 f f f
      f2
    } >> r
    a b4 b,
    f' f8. f16 f4. r8

    b,2\f a
    b'4 f g f8. es16
    d4\parenthesize\f es b2
    b'4 b b2
    b4 es, f f,
    b f b2

    d'4\p es b2
    b4 b b2
    b4 es, f f,
    b2\f r8. d,16 d8. d16
    es2 r8. es16 es8. es16

    es'4 d8. es16 f4 f,
    g g a f
    b es f f,
    \partial 2.. b' f b, r8
  }
}