vc = \relative c'' {
  \voiceconsts

  r2
  d16\f e c a~ a h g8
  d'16 e c a~ a h a gis
  g8 r g-> r
  \repeat volta 2 {
    c,-. c-. c-. c-.

    f-. f-. f-.\< f-.\!
    c'-.\f c-. h-. g-.
    c4 r8 d,16(\mf es)
    e?\p c'8 e,16 c'8 e,16 c'~
    c4~ c8\< a16 g\!

    fis\f a c e~ e d c a
    d4 r8 d,16(\mf es)
    e? c'8 e,16 c'8 e,16 c'~
    c4~ c16 e\< f fis\!
    g e f? g~ g d f8

    c-. g-. c-. r
    r g'-. r g-.
    r f-. r gis-.
    r g?-. r g-.
  }
  \alternative {
    { c,-. g-. c, r }
    { c4 r16 e\f f fis }
  }
  \repeat volta 2 {
    g8 a16 g~ g e f fis
    g8 a16 g~ g4
    a16 h c d e d c d
    c e, f g a g e f

    g8\f a16 g~ g e f fis
    g8 a16 g~ g g a b
    h! h8 h16~ h a fis d
    g8 f? e d\!
    c r c r

    c r c r
    f r f r
    e r e r
    c' a16\< c~  c a c a\!
    g c e g~g e c g

    a8 f e16 d8 c16~
  }
  \alternative {
    { c4~ c16 e f fis }
    { c8 r c' r }
  }
  c,-. c-. c-. c-.
  f-. f-. f-.\< f-.\!
  c'-.\f c-. h-. g-.

  c4 r8 e,16(\mf es)
  e!\p c'8 e,16 c'8 e,16 c'~
  c4~ c8\< a16 g\!
  fis\f a c e~ e d c a
  d4 r8 d,16(\mf es)
  e! c'8 e,16 c'8 e,16 c'~

  c4~ c16 e\< f fis\!
  g\f e f? g~ g d f8
  c-. g-. c-. r
  r g'-. r g-.
  r a-. r gis-.

  r g?-. r g-.
  c,-. g-. c, r \key f \major
  \repeat volta 2 {
    f\mf c' r f
    d b16 a b c d8
    d, a' r a
    g g16 fis g a b8

    g4 b
    a a
    f8\< f gis gis\!
    a4 e'
    f8\f c r f
    d b16 a b c d8

    d, a' r a
    g g16 fis g a b8
    d, g16 d~ d g d8
    c4-.\< f->\!\f

    c-. c-.
  }
  \alternative {
    { f-. r }
    { a8 r a r }
  } \bar "||" \key c \major
  c a16 c~ c a c a
  g c e g~ g e c g
  a8 c e16 d8 c16~
  c4 e,8 r
  \repeat volta 2 {
    f a r a
    r16 a d a c d c a

    e8 dis16 e~ e dis e8~
    e4 c'8 c
    h g d? f
    h4 g
    c16 c c4 c8
    c e,16 e e8 e

    d a' r a
    r16 a d a c d c a
    g8 fis16 g~ g fis g8~
    g4 e8 e
    a16 gis a g~ g f?8 c16

    e es e a~ a c g e
  }
  \alternative {
    { f8 d g h | c4 r }
    { a8 fis g16 f8 e16 | g4 e'8 r }
  } \bar "|."
}