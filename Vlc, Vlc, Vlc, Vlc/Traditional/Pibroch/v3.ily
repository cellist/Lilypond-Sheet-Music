vc = \relative c'' {
  \voiceconsts

  \partial 4 r4
  \repeat volta 2 {
    h h h a
    h4. g8 h4 c
    h4. h8 a4 g
    fis2. r4
    f? a f2
    a4 a a c

    h e, f d
    d2. e8 g
    h4 h h a
    h4. g8 h4 c
    h4. g8 e4 g
    d2. e8 a

    f4 a f2
    a8 d g,4 h g
    h8 g h4 c d
  }
  \alternative {
    { h2. r4 }
    { h2. e8 c }
  }
  h4 g h2
  c d4 c
  h1 \bar "|."
}