vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \partial 4 c4\mp
  \repeat volta 2 {
    c2 c4\<
    c2 e4
    f(\! g) g,
    c\> c c\!
    f2 a4
    c2 c,4

    h2 c4\>
    g2 h4\!
    c2 c4\<
    c2 e4
    f(\! g) g,
    c\> c c\!
    f2\cresc a4

    c2 c,4
    f2 f8 fis
    g2\fermata g4\mf
    f?2\cresc g4
    e2 g4
    c,( d) e8 f
    g2 g4

    a\f e f
    c2 c4
    f( e) d
    g2.(\decresc
    g,)
    c~
  }
  \alternative {
    { c2\p \breathe c4 }
    { c2\fermata\p }
  } \bar "|."
}