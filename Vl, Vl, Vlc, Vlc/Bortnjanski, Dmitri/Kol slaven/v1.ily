va = \relative c'' {
  \voiceconsts

  \partial 4 g4\mp
  \repeat volta 2 {
    e2 f4\<
    g2 c4
    d(\! c) h
    c\> g g\!
    a( c) a
    g2 e4

    g( f) e\>
    d2 g4\!
    e2 f4\<
    g2 c4
    d(\! c) h
    c\> g g\!
    a(\cresc c) a

    g2 e4
    a4.( g8) f[ e]
    d2\fermata g4\mf
    h2\cresc g4
    c2 g4
    e'( d) c
    c2 h4

    c\f h a
    g2 e4
    a( g) f
    e2.(\decresc
    d)
    c~
  }
  \alternative {
    { c2\p \breathe g'4 }
    { c,2\fermata\p }
  } \bar "|."
}