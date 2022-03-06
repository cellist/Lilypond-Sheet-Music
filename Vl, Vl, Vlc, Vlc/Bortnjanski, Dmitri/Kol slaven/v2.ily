vb = \relative c' {
  \voiceconsts

  \partial 4 e4\mp
  \repeat volta 2 {
    c2 d4\<
    e2 g4
    f(\! e) d
    e\> e e\!
    f( a) f
    e2 c4

    d2 c4\>
    h2 d4\!
    c2 d4\<
    e2 g4
    f(\! e) d
    e\> e e\!
    f(\cresc a) f

    e2 c4
    f4.( e8) d[ c]
    h2\fermata g'4\mf
    g2\cresc g4
    g2 g4
    e( f) g8 a
    g2 g4

    e\f g f
    e2 c4
    c( cis) d
    c!2.(~\decresc
    c4 h8 a h4)
    c2.~
  }
  \alternative {
    { c2\p \breathe e4 }
    { c2\fermata\p }
  } \bar "|."
}