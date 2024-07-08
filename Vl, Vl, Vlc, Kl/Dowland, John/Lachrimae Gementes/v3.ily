vc = \relative c {
  \voiceconsts
  \clef "tenor"
  
  \repeat volta 2 {
    e1. a4 h
    c4. d8 e2 a,1
    h r4 a2 a4
    g2 e f g

    a4. c8 h4 a h1
    r2 a4 g4. a8 h g a4. g8
    f4 e f d r2 e
    e\breve
  }

  \repeat volta 2 {
    d'4 g, h a a4. a8 g2
    a f c' c,
    d r4 g c, c e2
    r r4 g a4. c8 h4 g

    c a c d8 c h a g4 c4. h8
    a4 a4. g8 f4 e4. f8 g2
    f4 d r g c d c h8 a
    e'2 e, e1
  }

  \repeat volta 2 {
    gis1. e'2~
    e4 h h4. a8 gis2 r4 fis
    h2 r4 fis gis2 r4 c
    h g! h4. c8 d2 g,4 g
    a2 f? g1

    r2 e e1
    d4 g e2 a4 g8 f g4 a \time 2/2
    e'2. e,4 \time 4/4
    e\breve
  }
}