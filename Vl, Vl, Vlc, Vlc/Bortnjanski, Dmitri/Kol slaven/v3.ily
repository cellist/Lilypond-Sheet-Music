vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \partial 4 g4\mp
  \repeat volta 2 {
    c( h) a\<
    g2 g4
    a(\! g) g
    g\> c c\!
    c2 c4
    c2 g4

    g2 g4\>
    g2 g4\!
    c( h) a\<
    g2 g4
    a(\! g) g
    g\> c c\!
    c2\cresc c4

    c2 g4
    a2 a4
    h2\fermata g4\mf
    d'2\cresc g,4
    g2 g4
    g( h) c
    e2 d4

    c\f e c
    c2 g4
    f( g) a
    g2.(\decresc
    f)
    e~
  }
  \alternative {
    { e2\p \breathe g4 }
    { e2\fermata\p }
  } \bar "|."
}