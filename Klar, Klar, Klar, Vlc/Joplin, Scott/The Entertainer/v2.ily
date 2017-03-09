vb = \relative c'' {
  \voiceconsts

  d16 e c a~ a h g8
  d'16 e c a~ a h g8
  d16 e c a r h a gis
  g!4 h'8 r
  
  \repeat volta 2 {
    r e, r b

    r f' r16 e f fis
    g e f! g~ g d f8
    e4 r
    r8 e r b
    r c r c16 c
    c8 a' r c,
    f4 r
    r8 g, r b

    r f' r16 e f fis
    g e f! g~ g d f8
    e4~ e8 r
    r e r e
    r f r f
    g16 e f g~ g d f8
  }
  \alternative {
    { e4 r }
    { e r16 c d dis }
  }

  \repeat volta 2 {
    e8 f16 e~ e c d dis
    e8 f16 e r8 e
    r f~ f4
    r8 e r e
    e f16 e~ e c d dis

    e8 f16 e r8 dis
    d!16 g8 fis16~ fis8 c'
    h4 r16 c, d dis
    e8 f?16 e~ e c d dis
    e8 f16 e r8 e
    r f~ f f
    r e r c

    c c dis dis
    e e e4
    fis8 fis f16 f8 e16~
  }
  \alternative {
    { e4 r16 c d dis }
    { e4 r }
  }
  r8 e r b
  r f' r16 e f fis

  g e f! g~ g d? f8
  e4 r
  r8 e r b
  r c r c16 c
  c8 a' r c,
  f4 r
  r8 g, r b
  r f' r16 e f fis

  g e f! g~ g d f8
  e4~ e8 r
  r e r e
  r f r f
  g16 e f g~ g d f8
  e4 e'8 r
  
  \repeat volta 2 {
    f f, r f
    r d r f

    r d r f
    r g16 fis g a b8
    r d, r4
    r8 c r d
    r e r e
    e4 e8 r
    r f r f
    r b16 a b c d8

    r d, r f
    r g16 fis g a b8
    r d, r4
    r8 c h?4
    c16 c'8 b16~ b8 b
  }
  \alternative {
    { a h!16 c d e f g }
    { a,8 r f' r }
  } \bar "||"

  f, f dis dis
  e e e e
  fis fis f16 f8 e16~
  e4 e'8 r
  
  \repeat volta 2 {
    d, cis16 d~ d cis d8
    r a r c!
    e dis16 e~ e dis e8

    r g, r c
    h' ais16 h~ h ais h8
    r d, r d
    c16 c c'8 c c
    c e,16 e e8 e
    d cis16 d~ d cis d8
    r a? r c

    e dis16 e~ e dis e8
    r g, r c
    r8. a'16~ a8. a16
    g8 e dis e
    fis fis f16 f8 e16~
  }
  \alternative {
    { e8 e16 e e8 e }
    { e r e' r }
  } \bar "|."
}