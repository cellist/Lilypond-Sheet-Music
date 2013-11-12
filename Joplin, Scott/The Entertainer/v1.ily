va = \relative c''' {
  \voiceconsts
  \clef "tenor"

  d16\f e c a~ a h g8
  d16 e c a~ a h g8
  d'16 e c a~ a h a gis
  g8 r g'-> r
  \repeat volta 2 {
    r2
    c,4 r16 c'\< d es\!
    e?\f c d e~ e h d8
    c4~ c8 r
    r2
    r4 r8 a16\< g\!

    fis\f a c e~ e d c a
    d4~ d8 r
    r2
    r4 r16 c\< d es\!
    e?\f c d e~e h d8

    c4~ c8 c16 d
    e c d e~ e c d c
    e c d e~ e c d c
    e c d e~ e h d8
  }
  \alternative {
    { c4~ c8 r }
    { c4~ c8 r }
  }

  \repeat volta 2 {
    r c,\mf r c
    r c r c
    r d r d
    r c r c

    r g\f r g
    r r r16 g' a b
    h! h8 h16~ h a fis d
    g4~ g16 c,\> d dis\!
    e8\mp f?16 e~ e c d dis

    e8 f16 e~ e e c g
    a h c d e d c d
    c4~ c16 g' fis g
    c8 a16\< c~ c a c a\!
    g c e g~ g e c g

    a8 c e16 d8 c16~
  }
  \alternative {
    { c4~ c8 r }
    { c4 r8 d,,16(\> dis)\! }
  }
  e c'8 e,16 c'8 e,16 c'~
  c4 r16 c'\< d es\!
  e!\f c d e~ e h d8

  c4~ c8 r
  r2
  r4 r8 a16\< g\!
  fis\f a c e~ e d c a
  d4~ d8 r
  r2

  r4 r16 c\< d es\!
  e!\f c d e~e h d8
  c4~ c8 c16 d
  e c d e~ e c d c
  e c d e~ e c d c

  e c d e~e h d8
  c4~ c8 r \key f \major
  \repeat volta 2 {
    a16\mf gis a8~ a c
    d2
    f,16 e f8~ f a
    b2

    d,8 g16 d~ d g d8
    c4 f
    e16\< gis h e~ e d h c\!
    a4 b?
    a16\f gis a8~ a c
    d2

    f,16 e f8~ f a
    b g16 fis g a b8
    d, g16 d~ d g d8
    c4-.\< f8.->\!\f f16

    a c8 b16~ b c, d e
  }
  \alternative {
    { f8 h,16 c d e f g }
    { f4-. f'8 r }
  } \bar "||" \key c \major

  c a16 c~ c a c a
  g c e g~g e c g
  a8 c e16 d8 c16~
  c4 c8 r
  \repeat volta 2 {
    f, e16 f~ f e f8
    r16 a, d a c d c a

    g'8 fis16 g~ g fis g8
    r16 c, e c d e d c
    d8 cis16 d~ d cis d8
    r16 f? a f g a g f
    c' c c4 c8
    g r r4

    f8 e16 f~ f e f8
    r16 a, d a c d c a
    g'8 fis16 g~ g fis g8
    r16 c, e c d e d c
    a gis a g'!~ g f?8 c16

    e es e a~ a c g f
  }
  \alternative {
    { c8 c e16 d8 c16~ | c4 r }
    { c8 c' e16 d8 c16~ | c4 c8 r }
  } \bar "|."
}