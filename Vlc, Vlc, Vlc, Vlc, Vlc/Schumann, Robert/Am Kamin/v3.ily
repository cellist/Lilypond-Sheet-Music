vc = \relative c'' {
  \voiceconsts
  
  \partial 8 r8
  r a4 a8
  r f4 f8
  r e4 e8
  r c4 c8

  r f4 f8
  r f4 f8
  r c4 c8
  r c4 c8
  \repeat volta 2 {
    r c4 c8

    r c4 c8
    r b4 c8
    r d4 d8
    r d4 d8
    r d4 d8

    r e4.~
    e8 e4 c8
    r f,4 f8
    r b4 d8
    r c4 c8

    r c4 c8
    r f4 es8
    r f4 f8
    r a4 b8
  }
  \alternative {
    { r a4 a8 }
    { r f4 f8 }
  }

  f( e) f( e)
  r f4.~
  f4 c
  a4. c8

  d( c) d( c)
  c b4 a8
  g4 a
  f4.\fermata \bar "|."
}