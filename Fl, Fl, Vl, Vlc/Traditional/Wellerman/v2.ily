vb = \relative c'' {
  \voiceconsts

  \partial 2 r2
  R1*8
  \repeat volta 2 {
    a2\f a4. f8
    g g e4 e4. e8
    f4 d d8 e f4
    e c a4. r8
    a'2 a4 g8 f

    g g e4 e e
    e d c h
  }
  \alternative {
    { a2. r8 e' | a,4 a a c | e e e4. e8 | f4 d d4. f8 | a4 e e4. e8 |
      a,4 h c d | e e e4. e8 | f4 d c h | a2 r }
    { a2. r4 }
  }
  e'1(~\mf
  e
  f
  e
  a

  h
  c2 h
  a) r
  a2\ff a4. f8
  g g e4 e4. e8
  f4 d d8 e f4
  e4 c a4. r8
  a'2 a4 g8 f \rit

  g g e4 e e
  e d c h
  \partial 2 a2\fermata \bar "|."
}