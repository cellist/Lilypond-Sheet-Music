va = \relative c {
  \voiceconsts
  
  \partial 8. d16(\mf g b)
  \repeat volta 2 {
    d8-. d16 es d8-. b-.
    c-. d-. d4--
    d8 d16 es d8-. a-.
    b d-. d16 g,( b d)
    g8 g g g
    g16 f es d c8 es

    d d d d
    d16 c b a g d g b \boxa
    d8 d16 es d8 b
    c d d4--
    d8 d16 es d8 a
    b d d16 g, b d
    g8-. g-. g-. g-.

    g16 f es d c8 es
    d16_\rit cis d cis d es e fis
    g8 r r a16 ais \boxb
    h_\acc a! g fis e d c h
    ais h ais h ais h c d

    e d c h c h a! g
    fis g a h c d e fis
    a g fis e d c h a
    gis a gis a gis a h c
    d c h a h a g! fis

    g a h c d e fis g \boxc
    h a g fis e d c h
    ais h ais h ais h c d
    e d c h c h a! g
    fis g fis e fis fis' e d

    cis d cis h cis g' fis e
    d e d cis d a' g fis
    e d cis h a g fis e
    d8_\rit fis16 a d8-. d16\f d \boxd
    cis8-. d-. cis-. d-.
    c!16( h) c d d'8-> d,16 d

    cis8-. d-. cis-. d-.
    h16( g) h d d'8-> d,16 d \atem
    g fis h a g fis e d
    fis8 c? c16 e d c
    fis8 c c16 e d c
    e8 h d d16\f d \boxe

    cis8-. d-. cis-. d-.
    c!16( a) c d d'8-> d,16 d
    cis8-. d-. cis-. d-.
    h16( g) h d d'8-> d,16 d \atem
    g fis h a g fis dis fis

    fis e dis e a, h d c
    h c cis d dis e f fis
  }

  \alternative {
    { g8 r r16 d, g b }
    { g'8 r r4 }
  } \bar "|."
}