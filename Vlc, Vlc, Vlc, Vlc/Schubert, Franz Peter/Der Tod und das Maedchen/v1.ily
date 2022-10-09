va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    \dyna d2\pp d4 d
    d2 e4 f
    e2 d4 cis
    d2\< d4 d
    d2\!\> d4 d
    d2\! e4 f
    d2 cis
    d r
  }

  \repeat volta 2 {
    \dynb d\< d4(-. d)-.
    f2 f
    d\!\f d4(-. e)-.
    a,2 a
    d\decresc d4(-. d)-.
    f2 f
    c?\p c4(-. c)-.
    c2 r

    d\pp c4 b
    c2 c4 d
    es2 d4 c
    d2 d4 d
    d2\cresc d4 d
    d2 d4 d \breathe
    d2\p\< fis4.(\turn\!\> e8)
    d2\! r
  }
}