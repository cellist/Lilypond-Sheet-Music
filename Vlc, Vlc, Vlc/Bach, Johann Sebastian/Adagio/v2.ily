vb = \relative c' {
  \voiceconsts
  
  \partial 8
  \repeat volta 2 {
    r8
    R1.
    r1 r4 r8 h\mf
    e,4 \appoggiatura { e16[ f] } g8 fis4 h,8 e8. dis16 e8 e'4 e,8~

    e16 g( fis a c e, dis) fis c h a'8~ a16 fis g( h e cis b a) cis e g e
    f!4 r8 r4 d!8~ d16 d, e g c! a g f! a c e c

    d4 r8 r4 h8~ h16 h, c e a f e d gis h d h
    c d e8 d c f8. d16 e h c8 r h16 d f, h d8~

    d16 d, e g a f g h c d e8~ e16 e, f a d b a g cis, e g e
    f g a8 g f h!4~ h8 e c! a dis( e)

    e16\mordent fis, gis h d!8~ d16 e d c d h c4 r8 r4 c,8~
    c16 h dis fis a8~ a16 h a g! a fis g8 fis16 e e'8 r c16 h dis8

    e16 h a g a c g fis a g fis g e4.~ e4
  }

  \repeat volta 2 {
    h'8
    e4 c8 d4 g8 c,8. d16 c8 c16 g f e b'8

    r16 a g f c' h! c4.~ c16 b a g a f b8 es a,
    d4.~ d16 e! d c d h g8. a16 b8 e,!16 f e d e cis

    a4 d8 g, b a~ a d4~ d16 f e d cis d
    cis4 r8 r16 a cis e g e f c d8 r c16 e g, c e8~

    e16 e f a b g a cis, d f g8~ g16 g, a c! f d c b e g b g
    a b c!8 b a d8. c16 b fis g8 r fis16 a c, fis a8~

    a16 a, b d es c d fis g b a g f! e! f a d a g f e d cis d
    cis4 r8 r4 a'8 d,4 f8 e4 a,8

    d8. cis16 d8 e16 e d c d h? c gis a c f8~ f16 dis e g! c!8~
    c16 h a h c g fis' e dis e fis h, c a h8 r r4 e8~

    e16 e, f! a d! h a g h d f d e4 r8 r4 c8~
    c16 c, d gis h gis f e gis h d h c gis a8 r gis16 h d, gis h8~

    h16 h, c e f d e gis a h c8~ c16 e, dis fis a8~ a16 h a gis a fis
    gis c h8 r f!16 e gis8 r a16 e d! c d f c h d c h c
  }
  \alternative {
    { a c h a h gis e'8 a, gis a4.~ a4 }
    { \partial 1. a16 c h a h gis! e'8 a, gis a4.~ a4\fermata }
  } \bar "|."
}