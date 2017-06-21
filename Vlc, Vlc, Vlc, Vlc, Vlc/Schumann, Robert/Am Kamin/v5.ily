ve = \relative c {
  \voiceconsts
  
  \partial 8 r8
  f c'4 c8
  b2
  c,8 b' a g
  f a4 a8

  f4 a
  b2
  c,8 b' a g
  f a4 a8
  \repeat volta 2 {
    c,2

    c
    c4 c
    c2
    c
    c

    c4 c
    c c
    f,2
    b4 g
    c8 b' a g

    f4 r
    f a
    b g
    c c
  }
  \alternative {
    { f, r }
    { f r }
  }

  h8( c) h( c)
  a b! g a
  b g c b
  a f c4

  h8( c) h( c)
  a b! g a
  b g c c
  f c f,\fermata \bar "|."
}