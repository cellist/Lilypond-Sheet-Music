vd = \relative c' {
  \voiceconsts
  \clef "treble"
  
  \introa
  \repeat volta 2 {
    c4 e, g c
    g1
    a2 g
    g4 c c2 \breathe

    c1
    c2 s4 c
    a d e c~
    c h d a
    d1

    d
    a2 e'
    d d
    e4 r d r

    <h d> r r2
    <d g>4 r r2
    d1
    e2 d

    h4 e d2
  }
  \alternative {
    { d h }
    { d h }
  }
  \repeat volta 2 {
    g h
    a4 d c h

    c e d2
    <h d>4 r r2
    <h d>4 r <g d'> r
    <g c> r <c e> r

    d r h r
    <c e> c a c
    a2 g
    g g
    a4 r r a

    h r r2
    <h d>4 r r2
    <g d'>4 r r c
    g1

    g4 r r d'
    <e g> <f a> << g2 \\ { e4 d } >>
    <e g> <f a> << g2 \\ { e4 d } >>
  }
  \alternative {
    { <e g> <d g> << <e g>2 \\ { c8 d e f } >> }
    { <e g>4 <d g> <e g>2 }
  } \bar "|."

  \introb
  <e, g>
  g4~ g8 d'
  c4 a8 h
  c16 g a h c8 e
  d4 g,8 d'
  e4 r8 a,

  d4 d16 g, d' g
  e g, c d e8 d
  d4 d
  e16 g, c d e8 d
  d4 d
  d r8 fis

  g e d a
  h4 g
  b g16 a b8
  a4 r8 <a d>
  b4 a
  f8 \breathe s4.

  g2
  c
  r8 h d c
  c h~ h s
  <g c>2
  g4~ g8 d'

  c4 a8 h
  c4 r8 e
  c f d4
  <c g'> c
  <c e> <h d>
  <c e> r \bar "|."

  \introc
  \repeat volta 2 {
    g g2
    g2.
    g4 a2
    << g2. \\ { s2 e'8 c } >>

    a4 c( a)
    g2 g4
    a2 a4
    g4 s8 a g f

    e4 g2
    g2.
    g4 a2
    << g2. \\ { s2 e'8 c } >>

    a4( c) c
    c g2
    a4 g2
    g8 s s2
  }
  \repeat volta 2 {
    c2 d4
    d2 d4
    e2 e4
    d4. d
    <fis a>4 d d

    fis d d
    e d a
    h g2
    g4 b g
    b2 a4

    g2.
    g
    <a c>4 r a
    g r s
    g a d,

    <d g> s8 a' g f
    e4 g2
    g s4
    g a2
    << g2. \\ { s2 e'8 c } >>

    a4 c c
    c g2
    a4 g2
    <e g>2.
  }
}