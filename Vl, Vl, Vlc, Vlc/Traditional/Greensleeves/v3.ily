vc = \relative c' {
  \voiceconsts
  \clef "tenor"

  \partial 4 r4
  \repeat volta 2 {
    c2.(^\dolc\p as)
    b g4.\< as8 b4
    as2.~\> as\!
    g( e2) \breathe as4\mp

    c2.\< d2\!\> as4\!
    g2 b4 g2\< c4\!
    as2.\> g2 g4\!
    as2 b4 as2 r4
    c2.\mf c4.( b8) as4

    g2 b4 g2 c4
    c2.\> h\!
    c2 g4 e2.\<
    c'\!\f c4.( b8) as4

    g2 b4 g2 c4
    c4.\> b8 as4 g2.\!
  }
  \alternative {
    { <f as> <f as>2 \breathe r4 }
    { f4_\rit\> g2 as\!\fermata }
  }
  \bar "|."
}