vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    r2 r4 b
    a g a a
    g8( a b c d e) f4
    d1
    r4 g,8( a b c d e
    fis d g4. fis8) fis( e16 fis)

    g4 d d b
    a2 a4 b
    a b4. b8 g4
    fis2 g
  }

  \repeat volta 2 {
    \time 6/4
    r2 r4 d'4. d8 e4
    d2 c4 b2 d4
    f?4. g8 a4 f2 e4

    a4. a8 a4 f e2
    \bar "||" \time 2/2
    f4 d d d
    g4. g8 g4 f
    es d c2
    b4 b a b
    g4. g8 g4 g
    g g fis2
  }
  \alternative {
    { g1 }
    { g~ }
  }
  g \bar "|."
}