vb = \relative c''' {
  \voiceconsts

  g8--\f r e-. r
  d-. r c-. r
  b-. r r4
  e,8--\p r r4
  \repeat volta 2 { \boxa
    f16(\p a) c,8-. f16( a) c,8-.
    d16( b') c,8-. c-. e-.
    g16( b) e,8-. e16( g) c,8-.

    c16( a') c,8-. c-. f-.
    es-- r r4
    d8-- r r4
  }
  \alternative {
    { \acciaccatura s8 r b'-. r b-. | r c,-. c-. c-. }
    { \acciaccatura s g'-. c-. b-. c,-. | c-. f-. f-. r }
  } \key c \major
  \repeat volta 2 { \boxb
    \acciaccatura c e-.\f g-. \acciaccatura c, e-. g-.
    \acciaccatura c, e-. g-. \acciaccatura h a16( g a h)
    \acciaccatura h,8 d-. g-. \acciaccatura h, d-. f-.
    \acciaccatura h, d-. f-. f16( h, d f)
    \acciaccatura c8 e-. g-. \acciaccatura c, e-. g-.

    \acciaccatura c, e-. g-. \acciaccatura h a16( g a h)
    \acciaccatura d8 h-. g'-. g16( f) d-. h-.
    g8-. g-. g-. r    
  }
  r4 c,
  des d
  e8-. c-. h-. c-.
  d-. c-. d-. e-. \key f \major
  \repeat volta 2 { \boxc
    f16(\p a) c,8-. f16( a) c,8-.
    d16( b') c,8-. c-. e-.
    g16( b) e,8-. e16( g) c,8-.
    c16( a') c,8-. c-. f-.
    es-- r r4
    d8-- r r4
  }
  \alternative {
    { r8 b' r b | r c,-. c-. c-. }
    { \acciaccatura s g'-. c-. b-. c,-. | c-. f-. f-. r }
  } \key b \major

  \repeat volta 2 { \boxd
    r d-.\p r d-.
    r c-. r c-.
    r c-.\< r cis-.\!
    r d-.\mf\> r d-.
    r d-.\!\p r d-.
    r es-. r es-.
    r g-. g4-.

    fis8-. c-. c4
  }

  \repeat volta 2 { \boxe
    c'8\pp\< es16 es es8 es16 e
    f8 b16 b b8 b16 g\!
     a8\p\< g16 g g8 f16 e
     f8 d16 d d8 b16 b
     c8 es?16 es es8 es16 e
     f8 b16 b b8 b16 gis

     a8 g!16 g g8 es?16 f\!
     d8->\ff d-> d-> r
  } \key f \major
  \repeat volta 2 { \boxf
    f,16(\p a) c,8-. f16( a) c,8-.
    d16( b') c,8-. c-. e-.
    g16( b) e,8-. e16( g) c,8-.
    c16( a') c,8-. c-. f-.
    es-- r r4
    d8-- r r4
  }
  \alternative {
    { \acciaccatura s8 r b'-. r b-. | r c,-. c-. c-. }
    { \acciaccatura s g'-. c-. b-. c,-. | c-. f-. f-. r }
  } \boxg
  c'4\ff f,
  f f

  f2
  e
  c
  <a' c>
  c8-> r r4
  c8-> r r4
  c,2->\fermata \bar "|."
}