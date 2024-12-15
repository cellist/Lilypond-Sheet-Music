vb = \relative c' {
  \voiceconsts

  \partial 4 r4
  \repeat volta 2 {
    r e2\mf
    r4 g2
    e4\< g a
    h2.\!
    r4 e,2

    f4 d c
    h2.~\>
    h\!\mf
    r4 e a
    r h a
    r g e

    r h'\< c
    r e, g\!
    a\> g a
    h2.\!
  }
  \alternative {
    { e, }
    { e }
  } \bar "|."
}