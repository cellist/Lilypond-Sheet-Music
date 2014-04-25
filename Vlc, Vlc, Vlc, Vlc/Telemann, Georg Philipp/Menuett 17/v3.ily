vc = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    d8\mf a f d a'4
    cis a g
    c! a e'
    a,8 e b' a cis4
    d f, c'!
    g b8 d c b
    a4 f8 b b g

    a4 f r
    d' f, c'
    g b8 d c b
    a4 f8 b b g
  }
  \alternative {
    { a4 a8 f b g }
    { a4 a8 f c' a }
  }

  \repeat volta 2 {
    c a f4 c8 f
    e4 a8 g a g
    c4 e8 c h d
    c4 g8 f e4
    e e g
    f f e
    e gis h

    c a8 e' c a
    d,( fis) a( c) a4
    b? c8( g) d'( b)
    c e g, c b c
    a c c4 c
    a8 f? d a' a4

    g g g
    a a g
    f8 a b g b f
    f a a4 a

    a e e
    f8 d f a cis a
  }
  \alternative {
    { a4 d8 a d b }
    { a2. }
  } \bar "|."
}