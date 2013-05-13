vd = \relative c'' {
  \voiceconsts

  R2*2
  d16\f e c a~ a h a gis
  g8 r d d16(\> es)\!
  \repeat volta 2 {
    e? c'8 e,16 c'8 e,16 c'~

    c4~ c16 e\< f fis\!
    g\f e f? g~ g d f8
    e-. g,-. c,-. r
    c-. c-. c-. c-.
    f-. f-. f-.\< f-.\!

    d-.\f fis-. d-. fis-.
    g-. g-. a-.\> h-.\!
    c-.\p r g-. r
    f?-. r e-. r
    g-.\f r g-. r

    c,-. e-. e-. r
    c'-. r b-. r
    a-. r gis-. r
    g?-. r g-. r
  }
  \alternative {
    { c,-. r c' r }
    { c4 r16 e\f f fis }
  }
  \repeat volta 2 {
    g8 a16 g~ g e f fis
    g8 a16 g~ g e c g
    a h c d e d c d
    g, e' f g a g e f

    g8\f a16 g~ g e f fis
    g8 a16 g~ g g a b
    h! h8 h16~ h a fis d
    g8 f!\> e d\!
    c\mp g' g, g'
  }
}