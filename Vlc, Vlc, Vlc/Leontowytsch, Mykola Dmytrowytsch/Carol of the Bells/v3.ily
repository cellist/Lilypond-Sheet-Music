vc = \relative c {
  \voiceconsts

  R2.
  \repeat volta 2 {
    R2.*7
    es2.\mf\>
    d
    c
    b
    c4\!\p c8 c c4
    d d8 d d4
    es es8 es es4

    d d8 d d4
    d2.\mp
    e\<
    f4 es! d
    g8 f es4 d\!
    d\f es8 es d c
    d4 d8 d d4

    es es8 es f es
    d4\> d8 d d4\!
    c'\mp\< a8 b g4\!
    b\> a8 b g4\!
    b\p\< a8 b g4\!
    b\> a8 b g4\!

    d2.\mp
    c
    f
    es
  }
  \alternative {
    { d2\mf r4 }
    { b'4\mp a8 b g4 }
  }
  b^\rit a8 b g4
  b a8 b g4

  R2. \bar "|."
}