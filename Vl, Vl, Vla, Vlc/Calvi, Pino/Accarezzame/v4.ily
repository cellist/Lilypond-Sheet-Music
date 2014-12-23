vd = \relative c, {
  \voiceconsts
  \clef "bass"

  d8\f^\pizz a' f' a~ a4 a8 f
  g, d' f g~ g g d g,
  c, g' e' g~ g4 e8 c
  d,\> a' f' a g,4.\fermata r8\!

  \repeat volta 2 {
    c,4.\mf^\arco g'8 e'4 g,
    c,4. g'8 e'4 g,
    a4. e'8 c4 e,
    a4. e'8 c'4 e,
    f,4. d'8 c4 as
    g4. g8 c,4 c

    c'4. a'?8 h4 h,
    e,8( ais h e) fis( g h4)
    d,,4. a'!8 g4 g
    c,4. g'8 c4 g
    d4. a'8 d4d,
    g2.\fermata r4

    d' r a' a,
    d r g g,
    c r g' g,
    c r c e
    d r a' a,
    d,4. a'8 d4 d,

    g4. d'8 g4 h,
    g2 r
    d'4 r a' a,
    d r g g,
    c r g' g,
    c r c e

    d r a' a,
    d, r g2
    c, d4 dis
    e4. g8 c4 e,
    fis4.\mf fis8 h4 h
    e,4._\papc e'8 h4 e,

    a4. a8 h4 h
    e,4. h'8 e4 e,
    g r d'? d,
    g r gis gis
    a\f r d, d'
    g,2.\> r4\!

    d'\mp r a' a,
    d r g g,
    c r g' g,
    c r c e
    d r a' a,

    d, r g2
  }
  \alternative {
    { c, d4 dis | e4. c8 g'4 r }
    { c,2^\rall f? }
  }
  c'4 g c,2\fermata \bar "|."
}