va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    c4\mf\< c c\!
    c2\> h4\!
    a\< a a\!
    a2\> g4\!

    e'\< e e
    e2 f4\!
    g\> f e
    e2 d4\!
  }

  \repeat volta 2 {
    d\< d e\!
    e2\> f4\!
    c\< c d\!
    d2\> e4\!

    c\< c c
    c2 d4\!
    e2\> d4\! \fine
    c r2
  }

  \repeat volta 2 {
    R2.*2
    a8\mf g a h c d
    e4\< f g\!

    R2.
    f4 e8 g e c
    f\< c g' c, a' c,\!
    a'2\> g4\!
  }

  \repeat volta 2 {
    c,8\p d e f g e
    c4 h a
    g g8 a h g
    f4 a c

    g a h
    c8 a f a c a
    h g a f g e \dcim
    f2 r4
  }
}