vc = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    h8\mf g h g h g h g
    c g c g c g r4
  }

  \repeat volta 2 {
    h8\p g h g h g h g
    c g c g c g r4
    h8 g h g h g h g
    
    c g c g c g r4
    h8 g h g h g h g
    c g c g c g r4
    h8 g h g h g h g
    c g c g h g h g
    
    c g c g h g h g
    a e a e g e g e
    d' a d a d a d a
    d2 r
  }

  \repeat volta 2 {
    c8 g c g a fis a fis
    g d g d fis d a' fis

    c' g c g a fis a fis
    g d g d fis d a' fis
    c' g c g a fis a fis
    g d g d fis d a' fis
    c' g c g a fis a fis
  }
  \alternative {
    { g d' d, d' e, d' fis, d' }
    { g,1\fermata }
  } \bar "|."
}