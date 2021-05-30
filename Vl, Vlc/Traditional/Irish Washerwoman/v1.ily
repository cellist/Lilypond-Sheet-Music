va = \relative c'' {
  \voiceconsts

  \partial 8 d16 c
  \repeat volta 2 {
    h8 g g d g g h g h d c h
    c a a e a a c a c e d c

    h g g d g g h g h c d c
  }
  \alternative {
    { c h c a d c h g g g4 \breathe d'16 c }
    { c8 h c a d c h g g g4 \breathe g16 a }
  }

  \repeat volta 2 {
    h8 g g d g g h g h h a g

    a fis fis d fis fis a fis a a g fis
    e g g d g g c, g' g h, g' g
  }
  \alternative {
    { c,( h) c a d c h( g) g g4 \breathe g'16 a }
    { c,8( h) c a d c h( g) g g4 }
  } \bar "|."
}