vc = \relative c' {
  \voiceconsts
  \clef "tenor"

  r4 d\f e
  g e h
  a d c~
  c a fis'
  g g, e'
  g e h
  c e d

  d \tuplet 3/2 4 { r4 d8 h4 g'8 }
  d2 e4
  a,2 h4
  h a g
  fis a \tuplet 3/2 4 { d4 d8 }
  \tuplet 3/2 4 { fis4 a8 fis4 d8 a4 d8 }
  h2--\ff c4--
  d2-- h4--

  \tuplet 3/2 4 { a-- h16-- c-- } h4-- a--
  g--\f d' e
  g e h
  a d c~
  c a fis'
  g g, e'
  g e h
  c e d

  d2 e4
  a,2 h4
  h a g
  fis \tuplet 3/2 4 { a4 a8 d4 d8 }
  \tuplet 3/2 4 { fis4 a8 fis4 d8 a4 d8 }
  h2--\ff c4--
  d2-- h4--
  \tuplet 3/2 4 { a-- h16-- c-- } h4-- a--
  
  g--\f d' e
  g e h
  a d c~
  c a fis'
  g g, e'
  g e h
  c e d
  d \tuplet 3/2 4 { r4 g8 d4 e8 }

  \tuplet 3/2 4 {
    a,4 g8 a4 d8 d4 c8
    c4 d8 e4 c8 a4 c8
    d4 e8 f4 d8 h4 d8
    c4 e8 a,4 gis8 a4 h8
  }
  a4 f' c
  d fis! e
  e2 d4

  c \tuplet 3/2 4 { c4 d8 e4 c8 }
  \tuplet 3/2 4 { f,4 g?8 a4 d8 h4 d8 }
  e4 e g
  f a g
  g \tuplet 3/2 4 { r4 d8 d4 d8 }
  h2--\ff c4--
  d2-- d4--
  c-- h2--

  a4--\f \tuplet 3/2 4 { a4 a8 d4 d8 }
  \tuplet 3/2 4 { fis?4 a8 fis4 d8 a4 d8 }
  d2 e4
  d h h
  \tuplet 3/2 4 { c a8 d4 h8 } c4
  h \tuplet 3/2 4 { r g'8 d4 g8 }
  d4 \tuplet 3/2 4 { r g8 e4 c8 }
  a4 \tuplet 3/2 4 { r d8 h4 e8 }

  \tuplet 3/2 4 { e,4 a8 fis4 a'8 fis4 d8 }
  d4 d e
  g e h
  a d c~
  c a fis'
  g g, e'
  g e h \rit
  c e d
  h2\fermata r4 \bar "|."
}