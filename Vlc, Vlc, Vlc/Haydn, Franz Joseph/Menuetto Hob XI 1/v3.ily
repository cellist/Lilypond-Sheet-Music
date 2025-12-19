vc = \relative c {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 r4
    b\mf b d
    d b b
    c\> a b\!
    f2 r4
    b\< b d\!
    g, c b

    a8( b) c4 c
    f, f
  }

  \repeat volta 2 {
    r
    a\> f b\!
    f2 d4
    es es\> es
    f f\! r
    b\< b d\!

    d\mf b r
    b\> f f'\!
    b,\parenthesize\fermata b
  }

  \repeat volta 2 {
    r
    \trio
    b2\mp\< r4\!
    b\mf\> b r\!
    r2 f4
    b\< b \breathe a\!

    b(\f g) a
    e'( c) f,
    b(\> c) c\!
    f,\mp f
  }

  \repeat volta 2 {
    r
    f2 r4
    f f' f,
    b r2

    b4\> b \breathe b\!
    es,?\< es'( c)\!
    b2\mf b4
    es,\> f f\! \daca
    b b
  }
}