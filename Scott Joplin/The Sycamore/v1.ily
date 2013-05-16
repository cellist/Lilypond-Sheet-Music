va = \relative c'' {
  \voiceconsts
  \clef "tenor"

  d8.\f a16 d e d8
  g, a16 h~ h d, g h
  d4 d8 d
  d4 d'8 r

  \repeat volta 2 {
    h,16\mf d h g~ g d' h g
    fis g gis a~ a4
    h16 d h g~ g d' h g
    fis g gis a~ a8 fis

    g?8. d16 c h a d
    g8. d16 h a g h
    c dis fis a g fis e8
    f16 gis h d? c h a8

    g'16 fis?8 e16~ e d c8
    h g16 e'~ e d h8
    c fis,16 e'~ e d c8
    h g16 e'~ e d h8

    g'16 fis8 e16~ e d c8
    h g16 e'~ e d h8
    c fis,16 d'~ d c fis,8
  }
  \alternative {
    { g4 d'8 c }
    { g4~ g16 h' c cis }
  }
  \repeat volta 2 {
    d8.\f cis16 d e d8
    c?8. h16 c d c8
    h ais16 h~ h e, fis g

    d4~ d16 d'8 e16
    c8 h16 c~ c fis, g a
    d,4~ d16 c'8 d16
    h8 ais16 h~ h e, fis g

    d4~ d16 h' c cis
    d8. cis16 d e d8
    c?8. h16 c d c8
    h ais16 h~ h f' e d

    c4~ c8 g16 a
    b8. a16 g a b8
    h!8. a16 g a h8
    c16 a h c~ c e d8
  }
  \alternative {
    { g,4~ g16 h c cis }
    { g4\> g8-^ f\! }
  } \key c \major
  \repeat volta 2 {
    e8.\p dis16 e4
    g8. fis16 g4

    c,16 h a f'?~ f g f8
    e4 d
    e8.\< dis16 e4
    g8. fis16 g4\!

    fis16 e d c'~ c h a8
    g4\> g8 f?\!
    e8. dis16 e4
    g8. fis16 g4

    c,16 h a f'?~ f g f8
    e4\< e'8 d\!
    c8.\f a16 g f e8
    c'8. a16 g f e8

    e16 d c d~ d f g8
  }
  \alternative {
    { c,4\> g'8-^ f\! }
    { c4 c8-^ e16 c }
  }
  \repeat volta 2 {
    cis\f d8 h16~ h4

    r16 e f g a g8 f16
    fis g8 e16~ e4
    r16 dis e g c g8 e16
    g f cis d~ d h a g

    f'2
    e16 d' h c~ c a g f
    e4. e16 c
    cis d8 h16~ h4

    r16 e f g h a8 f16
    fis g8 e16~ e4
    r16 dis e g c g e8
    dis4 e

    cis d?
    a g16 c? e8
  }
  \alternative {
    { e d c c }
    { e d c4 }
  } \bar "|."
}