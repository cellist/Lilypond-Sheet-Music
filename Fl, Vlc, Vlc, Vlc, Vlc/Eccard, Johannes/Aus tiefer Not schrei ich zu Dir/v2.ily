vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    c2 c4 c
    c2 e
    d4 e f2
    c d4. e8
    f4( e8 d c4) d
    c1
  }
  \alternative {
    { c }
    { c }
  }
  R

  r4 a c d
  d cis d b
  a4.( b8 c!2)
  r4 c b b
  a c d c~
  c a r2
  r4 a' f e

  d2( g4) f
  f( e8 d e2)
  f1~
  f \bar "|."
}