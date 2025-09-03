vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    <f c'>2 c'4
    d2 c4
    b2 <f c'>4
    g2.
    c

    r4. c
    r8 <c e>4 f8 e d
    c2.
    c2 c4
    <a d>2 c4
    b2 r4

    c2 d4
    <f, c'>2 r4
    r g2
    r8 <a c> f b a g
  }
  \alternative {
    { <a c>2. }
    { <a c>2 \breathe <b d>4 }
  }

  \repeat volta 2 {
    <d f>2.
    <d f>
    R
    <f, c'>
    <g d'>2 es'4
    c a2
    r8 <h d> g c h a
    <h d>2.
    <f c'>2 c'4
    <a d>2 c4

    b2 r4
    c2.
    R
    c4 c2
    r8 <a c> f b a g
  }
  \alternative {
    { <a c>2. }
    { <a c> }
  } \bar "|."
}