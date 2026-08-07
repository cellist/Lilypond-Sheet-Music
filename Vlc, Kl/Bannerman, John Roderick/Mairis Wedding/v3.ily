vc = \relative c, {
  \voiceconsts

  <f c'> <f c'>
  <g d'> <g d'>
  \repeat volta 2 {
    c8 r g r
    c r g r
    d r f r
    g g a h

    c r g r
    c r g r
    f r f r
    g r g r
    c r g r
    c r a r

    d, r f r
    g g a h
    c r g r
    c r a r
    <f c'>4 <f c'>
  }
  \alternative {
    { <g d'> <g d'> }
    { <g d'> <g d'>\fermata }
  } \bar "|."
}