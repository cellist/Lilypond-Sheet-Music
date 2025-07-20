vb = \relative c'' {
  \voiceconsts

  d4 b8 c16 d es8 d c b
  a4 g16 a b c d8-. a16 b c8 fis,
  g-. g16 f g8 b a-. a16 g a4
  es'8 es,16 f g a b c d8-. a fis d

  b'4 g8 b d,-. d16 e! \rall fis?4
  g8 a b g fis e d c
  \repeat volta 2 {
    d4. e16 fis \atem g8 e fis a
    e fis16 g a8 h?16 cis d8 a fis d
    a'4 gis8 a16 h c8 fis, gis d'
    c4 cis d d

    d,4. e16 fis g?8 e fis a
    e fis16 g a8 h16 cis d8 a fis d
    a'4 gis8 a16 h c!8 a gis d'
    c4 cis d d
    g,?8 c!16 h c8 g g d'16 c h a g h

    f' c a8 h16 e, f! gis a8 d,16 e f g a8
    b4~ b16 b c d c4~ c16 c \rall h a
  }
  \alternative {
    { g8 g16 f es f g8 fis fis g a }
    { g4 r h r }
  } \bar "|."
}