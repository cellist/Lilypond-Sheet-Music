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
  }
}