vb = \relative c' {
  \voiceconsts
  \clef "tenor"

  \partial 4 a4\p
  \repeat volta 2 {
    f2 f4
    f2 c'4
    b a g
    a2 a4
    b b b
    a2 f4
    a g f
    e2 g4

    f2 f4
    g2 c4
    b( a) b
    a2 a4
    b b b
    a2 a4
    b4. a8 g[ f]

    e2 g4
    b2\< g4
    f2 f4\!
    c'2 c4
    c2 c4\fermata
    a2\f f4
    g2 a4
  }
  \alternative {
    { f2 f4 | f2.(~\> | f4 e2) | f\! a4\p }
    { f( b) a }
  }
  b2 a4(
  g a b)
  a2.\fermata \bar "|."
}