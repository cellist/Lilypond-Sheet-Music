ve = \relative c, {
  \voiceconsts

  \partial 4 f4\p
  \repeat volta 2 {
    f2 f4
    f,2 a4
    b( c2)
    f, f'4
    b, d b
    f'2 f,4
    b2 h4
    c2 c4

    f2 d4
    c2 a4
    b?( c2)
    f f,4
    b d b
    f'2 f,4
    b2 b8 h

    c2 e4
    c2\< b4
    a2 a4\!
    f( g) a
    c2 c4\fermata
    d(\f a) b
    e2 f4
  }
  \alternative {
    { b,2 b4 | c2.~\> | c | f2\! f4\p }
    { b,( g) d' }
  }
  b2.
  c
  f,\fermata \bar "|."
}