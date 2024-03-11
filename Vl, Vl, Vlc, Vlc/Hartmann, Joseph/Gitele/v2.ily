vb = \relative c' {
  \voiceconsts

  \partial 4 a4
  \repeat volta 2 {
    d f a
    gis4. f8 e d
    gis( a) a4 a
    a2 a4 d4. c8 h a
    h4. c8 h c

    a2.~
    a2 a4
    h4. a8 gis f
    gis4. f8 e d
    e( f) f4 f
    f2 f4
    gis4. f8 e d

    e4. f8 e f
  }
  \alternative {
    { d2.~ | d2 a4 }
    { d2.~ }
  }
  d2 d4
  g? g g
  g4. a8 g a
  f2 e4

  d2 d4
  g g g
  c4. b?8 a g
  a2.~
  a2 r4
  r g g
  r g g
  r a a
  
  r8 a a4 a
  r b b
  r a a
  r a a
  a r2
  d2 c4
  h2 c4
  a4. h8 c4

  e2 c8 d
  h2 d4
  \tuplet 3/2 4 { c8( d c) } h4 c
  a2.
  <e a>2 h'8 c
  d2 c4
  h2 c4
  a a a

  a2 a4
  e'2 d4
  \tuplet 3/2 4 { c8( d c) } h4 c
  a2 c8 h
  a2 a4
  h2 a4
  gis2 f4

  gis e a8 gis
  f2 d4
  e4. f8 e f
  d2 a'8 f
  d2 a4
  d f a
  gis4. f8 e d
  gis( a) a4 a

  a2 a4
  d4. c8 h a
  h4. c8 h c
  a2.~
  a2 a4
  h4. a8 gis f
  gis4. f8 e d

  e( f) f4 f
  f2 f4
  gis4. f8 e d \rit
  e4. f8 e f
  d2.(
  \partial 2 a'4) r \bar "|."
}