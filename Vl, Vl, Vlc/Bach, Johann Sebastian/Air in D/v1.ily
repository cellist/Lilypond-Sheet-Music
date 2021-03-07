va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    e1~_\mfme
    e8 a16 f e32 d c16 h c h4 a16 g8.
    g'2 r16 e b a d cis f e
    f2 r16 d a g c! h! f' e

    e4. fis16 g c,8 c32 d e16~ e d8 c16
  }
  \alternative {
    { c h a32 h c16~ c8 h16 a g2 }
    { c16 h a32 h c16~ c8 h16 a g2 }
  } \boxa

  h4~ h16 c32 h a h g16 g'4. b,8
  a a'8. g16 f e f4~ f32 e d c h!16 a
  gis a h8. c16 d8 d16 e f4 e8

  d16 c h a h c32 d c8 h16 a8.~ a4
  c~ c16 e d c a'4. g?16 fis
  e32 d g16 g,8 a8. h32 c h8. a16 g4
  c4. e16 d d4. f16 e

  e4. g16 f f2 \boxb
  g,4~ g16 h d f f d e4~ e16 f32 g
  c,4~ c16 e g b  a4. c,8

  h16 d f4 a,8 g d'16 e32 f f16 e8 d16
  c32 h a8 h16 c( h8)\trill c16 c2 \bar "|."
}