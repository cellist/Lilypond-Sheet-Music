va = \relative c''' {
  \voiceconsts

  d16 e c a~ a h g8
  d'16 e c a~ a h g8
  d16 e c a r h a gis
  g!4 g'8 d,16[ dis]
  
  \repeat volta 2 {
    e c'8 e,16 c'8 e,16 c'~

    c4 r16 c d dis
    e c d! e~ e h d8
    c4 r8 d,16 dis
    e c'8 e,16 c'8 e,16 c'~
    c4~ c8 a16 g
    fis a c e~ e d c a
    d4 r8 d,16 dis

    e c'8 e,16 c'8 e,16 c'~
    c4 r16 c d dis
    e c d! e~ e h d8
    c4~ c8 c16 d
    e c d e~ e c d c
    e c d e~ e c d c

    e c d e~ e h d8
  }
  \alternative {
    { c4 r8 d,16 dis }
    { c'4 r16 e, f fis }
  }

  \repeat volta 2 {
    g8 a16 g~ g e f fis
    g8 a16 g~ g e' c g
    a h c d e d c d

    g, e' f? g a g e f
    g8 a16 g~ g e f fis
    g8 a16 g~ g g a ais
    h h8 h16~ h a! fis d
    g4 r16 e, f fis

    g8 a16 g~ g e' f fis
    g8 a16 g~ g e c g
    a h c d e d c d
    c4 r16 g fis g
    c8 a16 c16~ c a c a
    g c e g~ g e c g

    a8 c e16 d8 c16~
  }
  \alternative {
    { c4 r16 e, f fis }
    { c'4 r8 d,16 dis }
  }

  e16 c'8 e,16 c'8 e,16 c'~
  c4 r16 c d dis
  e c d! e~ e h d8
  c4 r8 d,16 dis
  
  e16 c'8 e,16 c'8 e,16 c'~
  c4~ c8 a16 g
  fis a c e~ e d c a
  d4 r8 d,16 dis
  e c'8 e,16 c'8 e,16 c'~
  c4 r16 c d dis
  e c d! e~ e h d8

  c4~ c8 c16 d
  e c d e~ e c d c
  e c d e~ e c d c
  e c d e~ e h d8
  c4 c'8 r
  
  \repeat volta 2 {
    a,16 gis a4 c8
    d4~d8 r

    f?16 e f4 a8
    b4~ b8 r
    d, g16 d~ d g d8
    c4 f
    e16 gis h? e~ e d h c
    a4 b8 r
    a16 gis a4 c8
    d r r4

    f,16 e f4 a8
    b r r4
    d,8 g16 d~ d g d8
    c4 f8. f16
    a c8 g16~ g c, d e
  }
  \alternative {
    { f8 r r4 }
    { f8 r a r }
  } \bar "||"
  c, a16 c~ c a c a

  g c e g~ g e c g
  a8 c e16 d8 c16~
  c4 c'8 r
  \repeat volta 2 {
    f,, e16 f~ f e f8
    r16 a d a c d c a
    g8 fis16 g~ g fis g8

    r16 c e c d e d c
    d8 cis16 d~ d cis d8
    r16 f? a f g a g f
    c' c c8 c a
    g g,16 g g8 g
    f e16 f~ f e f8

    r16 a d a c d c a
    g8 fis16 g~ g fis g8
    r16 c e c d e d c
    a gis a g'~ g f?8 c16
    e dis e a~ a c g e

    c8 c e16 d8 c16~
  }
  \alternative {
    { c8 g16 g g8 g }
    { c r c' r }
  } \bar "|."
}