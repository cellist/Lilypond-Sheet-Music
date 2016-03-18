va = \relative c' {
  \voiceconsts
  \clef "bass"

  g2\f g4
  g2 g4
  a2 h4
  c( h) a
  g2.~
  g2 g4

  d'2 d4
  d2 d4
  e2 fis4
  g( fis) e
  d2.~
  d2 r4

  \repeat volta 2 {
    g2 g4
    fis2 e4
    d( cis) d
    fis( e) c!
    h2.~
    h2 r4

    e2 e4
    d2 g,4
    a2 h4
    c( h) a
  }

  \alternative {
    { d2.~ | d2 r4 }
    { g,2.~^\dcsr }
  }
  g2\fermata \breathe d4 \bar "|."
}