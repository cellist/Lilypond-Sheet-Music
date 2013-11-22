va = \relative c''' {
  \voiceconsts

  c8--\f r g-. r
  f-. r e-. r
  d-. r r4
  b8--\p r r4
  \repeat volta 2 { \boxa
    a16(\p c) g8 g16( c) f,8
    f16( c') e,8-. e-. g-.
    b16( c) a8-. a16( c) g8-.

    g16( c) f,8-. f-. a-.
    \acciaccatura c g'-. f-. a,-. c-.
    \acciaccatura d g-. f-. b,-. d-.
  }
  \alternative {
    { \acciaccatura d f-. e-. e-. d-. | d-. c-. c4 }
    { \acciaccatura d8 f-. e-. d-. e,-. | f-. a-. f-. r }
  } \key c \major
  \repeat volta 2 { \boxb
    \acciaccatura e g-.\f e'-. \acciaccatura e, g-. d'-.
    \acciaccatura e, g-. c-.  \acciaccatura d c16( h c d)
    \acciaccatura d,8 f-. h-. \acciaccatura d,f-. a-.
    \acciaccatura h, f'-. g-. \acciaccatura a g16( fis g a)
    \acciaccatura e8 g-. e'-. \acciaccatura e, g-. d'-.

    \acciaccatura d, g-. c-. \acciaccatura d c16( h c d)
    \acciaccatura d8 f-. h-. h16( a) f-. d-.
    c8-. c-. c-. r
  }
  c2~
  c~
  c8 c,-. h-. c-.
  d-. e-. f?-. g-. \key f \major
  \repeat volta 2 { \boxc
    a16(\p c) g8-. g16( c) f,8-.
    f16( c') e,8 e-. g-.
    b16( c) a8-. a16( c) g8-.
    g16( c) f,8-. f-. a-.
    \acciaccatura c g'-. f-. a,-. c-.
    \acciaccatura d g-. f-. b,-. d-.
  }
  \alternative {
    { f-. e-. e-. d-. | d-. c-. c4 }
    { \acciaccatura d8 f-. e-. d-. e,-. | f-. a-. f-. r }
  } \key b \major

  \repeat volta 2 { \boxd
    d'-.\p d-. d8.(\trill cis32 d)
    g8-. g,-. g8.(\trill fis32 g)
    d'8-.\< c-. es,8.(\trill d32 es)\!
    g8-.\mf\> fis-. f-. r
    d'-.\!\p d-. d8.(\trill cis32 d)
    g8-. g,-. g8.(\trill fis32 g)

    b8-. a-. a8.(\trill gis32 a)
    d8-. d,-. d4
  } \clef "treble"

  \repeat volta 2 { \boxe
    es'8\pp\< c'16 c c8 c16 cis
    d8 g16 g g8 g16 es\!
    f8\p\< es16 es es8 d16 cis
    d8 b16 b f8 d16 d
    es8 c'16 c c8 c16 cis

    d8 g16 g g8 g16 e
    f8 es!16 es es8 c16 d\!
    b8->\ff b-> b-> r
  } \key f \major \clef "bass"
  \repeat volta 2 { \boxf
    a,16(\p c) g8-. g16( c) f,8-.
    f16( c') e,8-. e-. g-.
    b16( c) a8-. a16( c) g8-.

    g16( c) f,8-. f-. a-.
    g'-. f-. a,-. c-.
    g'-. f-. b,-. d-.
  }
  \alternative {
    { \acciaccatura d f-. e-. e-. d-. | d-. c-. c4 }
    { \acciaccatura d8 f-. e-. d-. e,-. | f-. a-. f-. r }
  } \boxg

  f'4\ff a,
  c f,
  a2
  g
  f
  f'
  f8-> r r4
  a8-> r r4
  f,2->\fermata \bar "|."
}