vb = \relative c' {
  \voiceconsts

  r2 r4 r8 f\mf
  \repeat volta 2 {
    b b b b c c4.
    r8 es es es f f4 f8~
    f2 r
    g,\p r4 r8 f\mf
    b b b b c c4.
    r8 es es es f f4 f8~

    f2 r
    g,\p r4 r8 f\mf
    b b b b g4 r
    r8 g g g a a4 b8~
    b2 r
    g\p r
    b\mp es
    es f
    f r
    R1 \bar "||"

    g,2\mf g
    es2. es4
    g2 g
    d2. d4
    g2. g4
    es2. es4
    es2. es4
    a2 d(
    c) es
    b\mp c
    es f
    b, c

    es f,4. f8\mf
    f d16 f~ f d g8 f r r4
    r r8 b, a b c d~
    d4.( f8)~ f2~
    f4 r r2
  }

  \repeat volta 2 {
    f8\mf f f g~ g g r4

    d8 es f g~ g b r4
    f8 f b c~ c4 d8 b(
  }
  \alternative {
    { g2) r }
    { \tempo 4=60 r8 b,\f a b c d es f }
  }
  d1\fermata \bar "|."
}