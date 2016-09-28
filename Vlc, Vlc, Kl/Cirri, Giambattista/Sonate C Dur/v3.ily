vc = \relative c' {
  \voiceconsts
  \clef "treble"
  
  \introa
  \repeat volta 2 {
    s1
    d4 g f e
    d c2 h4
    c8 d e f e2 \breathe

    f4 f a f
    g c, g'2
    f4 g2 e4~
    e d g2
    fis4 fis a fis

    g g h g
    <e a> e a g
    fis2 g
    a4 s fis s

    g s2.
    h4 s2.
    g1
    a2 g4 fis

    g a g fis
  }
  \alternative {
    { g4. fis8 g f e d }
    { g4. fis8 g d e fis }
  }
  \repeat volta 2 {
    g4 h, d g
    a2. g4

    e g2 fis4
    g s2.
    g4 s f? s
    e s a s

    gis s <e gis> s
    a2 e
    d4 f2 d4
    e e c e
    d s2 d4

    d s2.
    g4 s2.
    f4 s2 f4
    d2 f

    e4 s2 <g h>4
    c2. h4
    c2.
    h4
  }
  \alternative {
    { c h c2 }
    { c4 h c2 }
  } \bar "|."

  \introb
  c,
  c16 g h d g4
  e8 g f4
  e4. g8
  g4~ g16 d g h
  a4 s8 <e g>(

  e) fis g4
  g4. fis8
  g16 d g h d8 g,
  g4. fis8
  g4 a
  h s8 c

  h a g fis
  g h, c d
  e g4 e8
  f?4 s8 a
  <e g>4 f16 e d cis
  d8 \breathe a h?16 a h c

  d4 f
  e8 g4 f16 e
  s8 f4 e8
  e d~ d16 h c d
  e2
  c16 g h d g4

  e8 g f4
  e s8 g
  a4 h8 g
  c4 a
  g g
  g s \bar "|."

  \introc
  \repeat volta 2 {
    e4 c2
    d4 c h
    e d c
    h c e

    f2.
    c4 h c
    d2 c4
    h4. s

    s2 c4
    d c h
    e d c
    h c e

    f2 a8 f
    e4 d c
    d c h
    c8 g a h c d
  }
  \repeat volta 2 {
    e2 fis4
    g2 h4
    a2 g4
    fis4. d8 fis a
    c4 a <g h>

    a fis g
    a g fis
    g4. h,8 c d
    e2.
    e4 cis d

    d f? d
    d( h) c
    f s c
    c s c
    c2.

    h4. s
    s2 c4
    d c h
    e d c
    h c e

    f2 a8 f
    e4 d c
    d c h
    c2.
  }
}