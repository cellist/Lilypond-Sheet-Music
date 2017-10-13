va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    \partial 2 f4 d
    c2 d4 b
    a2 b4 c
    a r c r
    b r f' d
    e e8 f g4 e
    c1~
    c4 f2 e4
    f2
  }

  \repeat volta 2 {
    a,4 a

    c2 b'8 a g f
    b,4 f' f d
    b c8 d es?4 c
    a2 d8 e a,4
    fis' fis8 g a4 fis
    d d8 e fis4 d
    b8 a b c b4 c

    b2 b4 d
    f?2 c8 b a g
    f' d es?4 f,8 g a b
    c a b c d c d es
    a,2 c'4 f,
    es2 es4 c
    a2 es'

    d4 es c2
    d\fermata
  }
}