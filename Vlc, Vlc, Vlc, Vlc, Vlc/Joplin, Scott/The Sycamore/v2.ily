vb = \relative c' {
  \voiceconsts

  r2
  r4 r16 d\f g h
  h4 h8 h
  c4 a'8 r
  \repeat volta 2 {
    g,16\mf d' h g~ g d' h g
    fis g gis a~ a4
    h16 d h g~ g d' h g
    fis g gis a~ a8 d,

    d8. d16 c h a d
    d8. d16 h a g h
    c dis fis a g fis e8
    f16 gis h d c h a8

    e'16 d8 c16~ c h a8
    g g16 h~ h d g,8
    fis fis16 c'~ c d fis,8
    g g16 h~ h d g,8

    e'16 d8 c16~ c h a8
    g g16 h~ h d g,8
    fis fis16 fis~ fis c' fis,8
  }
  \alternative {
    { g4 fis }
    { g~ g16 h c cis }
  } \clef "tenor"
  \repeat volta 2 {
    fis8.\f cis16 fis e fis8
    fis8. h16 fis d fis8
    g ais16 g~ g e fis g

    h,4~ h16 d8 e16
    fis8 h16 fis~ fis fis g a
    c,4~ c16 c8 d16
    g8 ais16 g~ g e fis g

    h,4~ h16 h c cis
    fis8. cis16 fis e fis8
    fis8. h16 fis g fis8
    g ais16 h~ h f e d

    c4~ c8 g16 a
    b8. a16 g a b8
    h!8. a16 g a h8
    c16 a h c~ c e d8
  }
  \alternative {
    { <g, h>4~ <g h>16 h c cis }
    { <g h>4\> h8-^ h\! }
  } \key c \major
  \repeat volta 2 {
    c8.\p dis16 c4
    e8. dis16 e4

    c16 h a as~ as g as8
    g4 f
    c'8.\< dis16 e4
    h8. fis16 h4\!

    c16 h a fis'~ fis d fis8
    h,4\> h8 h\!
    c8. dis16 c4
    e8. dis16 e4

    c16 h a as~ as g as8
    g4\< g'8 f\!
    e8.\f a,16 g f e8
    e'8. a,16 g f e8

    g16 f e d~ d f g8
  }
  \alternative {
    { c4\> h8-^ h\! }
    { c4 e8-^ e16 c }
  }
  \repeat volta 2 {
    ais\f h8 g16~ g4

    r16 e' f g g f8 d16
    dis e8 c16~ c4
    r16 dis e g e e8 c16
    g f' cis d?~ d h a g

    d'2
    e16 d h c?~ c a g f
    c'4. c16 a
    ais h8 g16~ g4

    r16 e' f g g f8 d16
    dis e8 c16~ c4
    r16 dis e g e e c8 \clef "bass"
    a4 g

    g f
    dis e
  }
  \alternative {
    { c'8 h c a }
    { c h c4 }
  } \bar "|."
}