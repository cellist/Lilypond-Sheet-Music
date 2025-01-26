vd = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \partial 2 e2\f
  a,4 a8 a a4 c
  e e e e8 e
  f4 d8 d d4 f8 f
  a a e4 e4. e8
  a,4 h c d
  e e e2

  f4 d c8 c h4
  a2 r
  \repeat volta 2 {
    f f4. f8
    c c c4 c4. c8
    g'4 g g8 g g4
    a a a4. r8
    f2 f4 f8 f

    c c c4 c c
    g' g a a
  }
  \alternative {
    { a2. r4 | a1(\mf | g | f | e | a, | a | a2 e' | a,) r }
    { a'2. r8 e\f }
  }
  a,4 a a c
  e e e e8 e
  f4 d d f
  a e e e8 e
  a,4 h8 h c4. d8
  e4 e e e8 e

  f4 d c h
  a2 r
  f'\ff f4. f8
  c c c4 c4. c8
  g'4 g g8 g g4
  a a a4. r8
  f2 f4 f8 f \rit
  c c c4 c c

  g' g a a
  \partial 2 a2\fermata \bar "|."
}