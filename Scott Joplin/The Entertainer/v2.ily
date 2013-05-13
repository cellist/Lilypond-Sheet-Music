vb = \relative c''' {
  \voiceconsts

  r2
  d16\f e c a~ a h g8
  d16 e c a~ a h a gis
  g8 r h-> d,16(\> es)\!
  \repeat volta 2 {
    e?\p c'8 e,16 c'8 e,16 c'~

    c4~ c16 c\< d dis\!
    e\ff c d? e~ e h d8
    c4 r8 d16(\mf es)
    e? c'8 e,16 c'8 e,16 c'~
    c4 r

    d,8-.\f fis-. d-. fis-.
    g-. g-. f?-.\> f-.\!
    r g-.\p r g-.
    r f-. r e-.
    r g-.\f r f-.

    e4~ e8 c16 d
    e c d e~ e c d c
    e c d e~ e c d c
    g' e f g~ g d f8
  }
  \alternative {
    { e4~ e8 d,16(\> es)\! }
    { c'4~ c8 r }
  }
  \repeat volta 2 {
    c\mf e g, e'
    c e g, e'
    a, f' gis, f'
    g,? e' c e

    e,\f f16 e~ e c d es
    e!8 f16 e~e g a b
    h! d8 d16~ d c a d
    g,4 r16 e'\> f fis\!
    g8\mp a16 g~ g e f fis
  }
}