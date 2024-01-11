va = \relative c' {
  \voiceconsts

  \partial 4 e4\mf
  \repeat volta 2 {
    f4.\segno c'8 f,4. f8
    g4 b2 e,4
    f4. c'8 a4. f8
    c'2 c4 f

    d4. b8 g4. c8
    a4 f2
    c'8 f
    d4.\coda b8 g4 e
  }
  \alternative {
    { f1 | f4. d8 f4 e }
    { f2. r4 }
  }
  b8 a b c~ c d4.
  a4 r r8 a4.
  b8 a b c~ c4 c

  a1
  b8 a b c~ c d4.
  a4 r r8 a4.
  g8 a h h~ h4 c
  c2. e,4\segno \bar "||" \break

  d'4.\coda b8 g4 c
  a f2 c'8 f
  d4. b8 g4 c
  f d a8 f'4.
  r b,8 g4 e
  f2. r4 \bar "|."
}