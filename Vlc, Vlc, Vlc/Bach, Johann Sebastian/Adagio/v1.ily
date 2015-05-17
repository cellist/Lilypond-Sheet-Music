va = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \partial 8
  \repeat volta 2 {
    e8\mf
    a,4 \grace { a16[ h] } c8 \appoggiatura c h4 e,8 a8. g16 a8 a'4 a,8~
    a16 c( h d f) a, gis( h) f e d'8~ d16 h( c e a e dis fis) c h a'8~

    a16 fis g! e c8~ c16 a h d! g8~ g16 e( a, c h a h g e) g h c
    fis, e dis fis a8~ a e' dis e4 r8 r4 e8~

    e16 e, f! a d! h a g h d f d e4 r8 r4 c8~
    c16 c, d gis h gis f e gis h d h c gis a8 r gis16 h d, gis h8~

    h16 h c, e f d e gis a c d8~ d16 d, e g c a g f h d f d
    e f g8 f e a8. g16 f cis d8 r cis16 e g, cis e8~

    e16 e, f a b g a cis d f e d c h c e a e d c h a gis h
    gis4 r8 r4 h8~ h16 gis a c fis8~ fis16 a g! fis g e

    dis g fis8 r c16 h dis8 r e16 h a g a c g fis a g fis g
    e g fis e fis dis h'8 e, dis e4.~ e4
  }

  \repeat volta 2 {
    r8
    r2. r4. r4 e8

    a4 f8 g4 c8 f,8. g16 f8 f'16 c b a es'8
    r16 d c b f' e! f4.~ f16 e d c g' fis g4.~

    g16 f! e d f d f es d c es c d c b a g fis g4.~
    g16 f! e! d cis e a4 r8 r16 e f a d b a g cis e g e

    f g a8 g f b,8. g16 a e f8 r e16 g b e, g8~
    g16 g' a c, d b c e f g a8~ a16 a, b d g, es d c fis a c a

    b c d8 c b e,!4~ e8 a f! d gis( a)
    a16 h! cis, e g!8~ g16 a g f g e f cis d f b8~ b16 gis a c! f8~

    f16 e d e f d \appoggiatura c8 h!4 e8 a,4 c8 h4 e,8
    a8. gis16 a8 h4 a8~ a16 fis gis h e cis b a cis e g! e

    f!4 r8 r4 d8~ d16 d, e g c! a g f a c e c
    d4 r8 r4 h?8~ h16 h c, e a f e d gis h d h

    c d e8 d c16 h a g! f e dis e fis8 r r4 fis8~
    fis16 e gis h d!8~ d16 e d c d h c8 h16 a a'8 r f!16 e gis!8
  }
  \alternative {
    { a16 e d c d f c h d c h c a4.~ a4 }
    { \partial 1. a'16 e d c d f c h d c h c a4.~ a4\fermata }
  } \bar "|."
}