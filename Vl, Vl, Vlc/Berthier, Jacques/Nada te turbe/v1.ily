va = \relative c'' {
  \voiceconsts

  r2 c\pp
  h1
  c2 d
  e1

  r2 a,
  h1
  c2 d
  <e, h'> e
  
  \repeat volta 2 {
    e8 e4 g8 f4 f
    d8 d4 f8 e4 e
    a8 a a4 h h
    h8 h4 h8 c4 c

    e,8 e4 g8 f4 f
    d8 d4 f8 e4 e
    a a h2
    gis a
  }
}