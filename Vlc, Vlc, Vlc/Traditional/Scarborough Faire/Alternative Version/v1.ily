va = \relative c {
  \voiceconsts
  \clef "tenor"
  
  d2\p d4
  a'2 a4
  e4.( f8 e4)
  d2.
  r4 a'(\< c)
  d2\! c4
  a(\> h g)
  a2.\!

  d2\p d4
  c2 a4
  a( g f)
  e2.
  d2 a'4
  g2 f4
  e(\> d c)
  d2.\!\pp
  d2\p d4

  a'2 a4
  e4.( f8) e4
  d2.
  r4 a'(\< c)
  d2\! c4
  a(\> h g)
  a2.\!

  \repeat volta 2 {
    d2\p d4
    c2 a4
    a( g f)
    e2.
    d2 a'4
    g2 f4
    e(\dim d c)
    d2.\pp
  }
}