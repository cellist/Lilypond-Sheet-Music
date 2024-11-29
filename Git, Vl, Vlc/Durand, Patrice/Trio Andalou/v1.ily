va = \relative c''' {
  \voiceconsts
  \clef "treble"
  
  \repeat volta 2 {
    c2\mf a8 e a c~
    c2 h4 a
    h2 g8 d g h~
    h2 a4 g

    a2 f8 c f a~
    a2 g4 f
    e16 f e f e f e f e2~
    e8 f gis f e2
  }
  \repeat volta 2 {
    e' r8 c h c
    a e4. a4 c
    h2 r8 h a h
    g? d4. g4 h

    a2 r8 a g a
    f c4. f4 a
    gis16 a gis a gis a gis a h2~
    h8 c h c d4 dis\coda
  }
  \repeat volta 2 {
    <a \parenthesize e'> g?8 f e4 r
    r8 a g f e d? e f
    g4 f8 e d4 r
    r8 g f e d c d e

    f4 e8 d c4 r
    r8 f e d c h c d
    e h gis e f a c e
    d h gis f e gis d' gis

    e2. h8 gis
    f4 h a f'
    e4. gis,8 a h c d
    \tuplet 3/2 4 { e f e d[ c h] a g! f } e4

    gis'8 f~ \tuplet 3/2 4 { f e d } e2
    <a, f'>4. <h g'!> <a f'>4
    <gis e'>2 <h gis'>
    <c a'> \dcac <h gis'>
  }
  <e a e'>1\coda \bar "|."
}