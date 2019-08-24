ve = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    f2. e4
    f c f2
    <f, f'>2. c'4
    f c f f'
    f d es c
    d b c a

    b g a f
    g2 f4 f
    g2 f
    c f
    c1~
    c2. c4
    <f, f'>1
  }

  \repeat volta 2 {
    f'
    <f, f'>
    g'
    <g, g'>

    <c c'>
    c
    f
    <f, f'>
    e'

    <e, e'>
    f'
    <f, f'>
    <c' c'>

    c
    f2 <c c'>4 c
    <f, f'>1
  }

  \repeat volta 2 {
    f'
    f16 g a b c8 f, a f c' f,

    f1 \bar "||"
    <f, f'>
    e'
    c16 d e f g8 c, e c g' c,

    c1
    c
    <g g'>
    g'16 a h c d8 g, h g d' g,

    g1
    <g, g'>
    g'16 a h c d8 g, h g d' g,
    c,16 d e f g8 c, e c g' c,

    f16 g a b c8 f, a f c' f,
    d16 e f g a8 d, f d a' d,
    d1
    c
  } \introa

  \repeat volta 2 {
    f2 f4 f2 f4
    b,2 b4 f'2 f4
    f f f <b, b'>2 <d d'>4
    <c c'>2 <c c'>4 f2 f4 \bar "||"

    f f f b,2 b4
    c2 c4 f2 f4
    b,2 d4 c2 c4
    f f c <f, f'>2.
  }
}