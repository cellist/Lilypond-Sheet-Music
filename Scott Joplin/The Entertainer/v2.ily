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

    g8 a16 g~ g e c g
    a h c d e d c d
    c4~ c16 g fis g
    a8 a\< a a\!
    g g g g

    c a h h
  }
  \alternative {
    { c4~ c8 r }
    { c g c, r }
  }
  e16\p c'8 e,16 c'8 e,16 c'~
  c4~ c16 c\< d dis\!
  e\f c d? e~ e h d8

  c4 r8 d,16(\mf es)
  e c'8 e,16 c'8 e,16 c'~
  c4 r
  d,8\f fis d fis
  g g f?\> f\!
  r g'-.\p r g-.

  r f-. r e-.
  r g-.\f r f-.
  e4~ e8 c16 d
  e c d e~ e c d c
  e c d e~ e c d c

  g' e f g~ g d f8
  e4~ e8 r \key f \major
  \repeat volta 2 {
    a,16\mf gis a8~ a c
    d2
    f16 e f8~ f a
    b2

    b,8 d g, gis
    a4 f
    e\< h'\!
    a g8 c,
    a'16\f gis a8~ a c
    d2

    f16 e f8~ f a
    b2
    b,8 d g, as
    a!16\> f e d\! cis4->\f

    a'16 c8 b16~ b8 b
  }
  \alternative {
    { a h16 c d e f g }
    { f8 r f r }
  } \bar "||" \key c \major

  a, a a a
  g g g g
  c a h h
  c4 c8 r
  \repeat volta 2 {
    d4-. f,-.
    d'-. f,-.

    c'-. g-.
    c-. g-.
    g-. h-.
    g-. h-.
    dis8 dis4 dis8
    e r r4

    f,8 e16 f~ f e f8~
    f4 a8 a
    e dis16 e~ e dis e8~
    e4 c'8 c
    f, f a a

    g g fis g
  }
  \alternative {
    { a fis g16 f8 e16 | e8 g16 g g8 g }
    { c c e16 d8 c16~ | c4 g'8 r }
  } \bar "|."
}