vc = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    c2~\p
    c
    h4 e
    d2
    g4 r
    c,2~
    c
    h4 e
    d g,
    g4. r8
  }

  \repeat volta 2 {
    h2\p
    es
    d\<
    c8-.\!\> h-. c4

    a'2\!\pp
    g
    f4.\< fis8\!
    g2\>
    c,~\!\f
    c
    h4 e
    d r8 g,-.
    g8. a16 b8 b
    a8. g16 a g a f

    g8. a16 b8 b
    a8. g16 a g a f
    g4\> g
    g g\!
  }
  \alternative {
    { g2 }
    { g\fermata }
  } \bar "|."
}