vb = \relative c'' {
  \voiceconsts

  \partial 4 e4\mp
  \repeat volta 2 {
    c2 d4
    e2 g4
    a( e) d
    e2 c4
    c c c

    c2 c4
  }
  \alternative {
    { d2 c4 | h2 \breathe d4 }
    { f4.( e8) d( c) }
  }
  h2 g'4
  d2 g4
  e2 g4
  g( f) e

  e2 d4
  e g c,
  e2 c4
  c( h) a
  c2.(~
  c4 h8 a h4)
  \partial 2 c2\fermata \bar "|."
}