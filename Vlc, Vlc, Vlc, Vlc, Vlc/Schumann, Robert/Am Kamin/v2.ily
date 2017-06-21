vb = \relative c'' {
  \voiceconsts
  
  \partial 8 r8
  r c4 c8
  r b4 b8
  r g a b
  r f4 f8

  r a4 f8
  r b4 b8
  r g a b
  r f4 f8
  \repeat volta 2 {
    r e4 e8

    r d4 d8
    r d4 d8
    r b4 b8
    r fis'4 fis8
    r e4 d8

    c4. d8~
    d c4 b8
    r a4 a8
    r f'?4 f8
    r g a b

    r f4 f8
    r a4 f8
    r b4 h8
    r c4 c8
  }
  \alternative {
    { r c4 c8 }
    { r a4 a8 }
  }

  as(g) as( g)
  es d des c
  d!4 e!
  c4. a'8

  as( g) as( g)
  es d des c
  d!4 e!
  c4.\fermata \bar "|."
}