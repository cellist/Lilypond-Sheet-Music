vd = \relative c {
  \voiceconsts

  \partial 4 r4
  \repeat volta 2 {
    R2.*7
    r2 c4\p
    f2.(
    e2) r4
    g( f) e
    c2 c4
    b2.

    c
    d4.c8 b[ a]
    g2 c4
    c2.~\<
    c
    a'4(\! g) f
    f2 c4\fermata
    d(\f a) b
    c2 c4
  }
  \alternative {
    { d2 d4 | c2.~\> | c | c2\! r4 }
    { d( e) f }
  }
  g2 f4
  c2.
  c\fermata \bar "|."
}