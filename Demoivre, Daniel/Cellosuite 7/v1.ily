va = \relative c' {
  \voiceconsts

  \tempo "1. Allemande " 4=110 \key c \major \time 4/4 
  \repeat volta 2 {
    \partial 8 c8
    c2~ c8 g a h
    c g e g c, g' c c
    c2~ c8 g a h

    c4 h8 a g4. f8
    e4. f8 g d e h
    c4 d8 e e4. d8
    d4 g8 f e4 a8 g

    fis4 g8 a d,4 d'8 c
    h4 a8 g fis4.\prall g8
    g2. r8
  }
  \repeat volta 2 {
    \partial 8 d'
      d2~ d8 e d c

      h a g f e f d f
      e4 d8 c c'4. c8
      c4 h8 a d4. d8

      d gis, a h h4. a8
      a2~ a8 a h c
      g g f e d4 c
      g'2~ g8 g e g

      c, g' e g c, g' e g
      c2~ c8 c a c
      f, c' a c f, c' a c

      d2~ d8 e d c h g a h c d e f
      h,4 a8 g c4. c8
      c4. d8 h4.\prall c8
      c2. r8
  }

  \break \tempo "2. Gavotte " 2=80 \time 2/2 
  \repeat volta 2 {
    \partial 2 c4 h
    c c,8 d e f g a
    g a g a g a g a
    f g f g f g f g
    e f e f e f e f
    d e d e d e d e

    c h c d c e d c
    h4 a8 g g'4 g
    g a8 h c h a g

    fis d e fis g a h c
    d g, fis g a, g' a fis
    g2
  } 
  \repeat volta 2 {
    \partial 2 d'4 d

    d h8 c d h c d
    e4 d8 c h c a h
    gis4 a8 h h4. a8
    a2 c4 c

    c h8 a g a g f
    e4 d8 e f e d f
    e4 d8 e f e d f

    e4 d8 e f e d c
    h c h c d c h a
    g4 g d'' d

    d h8 c d h c d
    e4 d8 e f e d c
    h g c d h4. c8
    c2
  }

  \break \tempo "3. Sarabande " 4=90 \time 3/4 
  \repeat volta 2 {
    \partial 2. c,4 g' g
    g2.
    a8 g f[ e] d f
    e4.\prall d8 c4
    e8 f g[ e] f g

    a4. a8 b4
    a8 g fis4.\prall g8
    g2.
  }
  \repeat volta 2 {
    g4 d' d
    d2.
    h8 c d[ h?] c d

    e4. d8 c4
    h8 c d[ c] h a
    gis4 e a~
    a8 h h4.\prall a8
    a2.
    c4 h8[ a] g f

    e4 c8[ d] e f
    g4 f8[ e] d c
    h a g[ a] h c
    d4 e8[ d] e c

    d4 e8[ d] e c
    f4 f8[ e] f d
    g4. f8 e[ d]
    e c h4.\prall c8
    c2. 
  }

  \break \tempo "4. Gigue " 4.=120 \time 6/8
  \repeat volta 2 {
    \partial 8 g'8
    c d c c d c
    c4. g4 c8
    g f e e d c

    c4 c8 c4 c16 d
    e8 f e d g f
    e d e c c' h

    a h c h a g
    fis g a d, d' c
    h a g c h a

    d4.~ d4 c8
    h a g d4 fis8
    g4.~ g4
  }
  \repeat volta 2 {
    \partial 8 d'8
    h c d g, a h

    c4.~ c4 h8
    a h c h c a
    gis4 e8 e'4 e8
    e d c d4 d8

    d c h c4 c8
    c h a h e, gis
    a4.~ a4 c8
    g f e e d c

    g'4.~ g4 g8
    e4 g8 c,4 g'8
    e4 g8 c,4 c'8
    a h c d c d

    h4 g8 c4 d8
    e d c g c h
    c4.~ c4
  }
}