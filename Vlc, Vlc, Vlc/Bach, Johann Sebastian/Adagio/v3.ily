vc = \relative c' {
  \voiceconsts
  
  \partial 8
  \repeat volta 2 {
    r8
    a4\mf r8 g4 r8 f4 r8 c4 r8
    d4 r8 e4 r8 a,4 g8 fis e dis
    e4 r8 d!4 r8 c4 r8 g'4 r8

    a4 r8 h4 r8 e, e' d cis h a
    d, d' c! h a g c,! c' h a g f
    h h a gis fis e a4 c8 h4 e,8

    a8. gis16 a8 a4 h8 c4 e8 d4 g,!8
    c8. h16 c8 c,4 cis'8 d4 f8 e4 a,8
    d8. cis16 d8 d,4 gis8 a4 g8 f4.

    e4 fis8 gis h e, a4 h8 c! e a,
    h4 cis8 dis fis h, e4 c8 a4 h8
    c4 a8 h4 h8 e,4.~ e4
  }

  \repeat volta 2 {
    r8
    r4 a8 h4 e,8 a4.~ a8 a' g?
    f4 d8 e4 a,8 d4.~ d8 c f
    b, d c h a g c e d cis h a

    d4 h8 c!4 f8 b,8. c16 b8 b'4 e,8
    a4 g8 f4 e8 d4 f8 e4 a,8
    d8. cis16 d8 d,4 e'8 f4 a8 g4 c,8

    f8. e16 f8 f,4 fis'8 g4 b8 a4 d,8
    g8. fis16 g8 g,4 cis8 d4 c8 b4.
    a4 h!8 cis a cis d4 d,8 c!4 c'8

    h4 a8 gis e gis a4 a'8 gis4 g8
    f4 e8 dis h dis e e d cis h a
    d,! d' c! h a g c, c' h a g f

    a h a gis fis e a4 c8 h4 e,8
    a8. gis16 a8 a4 a8 h4 cis8 dis fis h,

    e4 fis8 gis h e, a4 f8 d!4 e8
  }
  \alternative {
    { f4 d8 e4 e,8 a4.~ a4 }
    { \partial 1. f'4 d8 e4 a,8 a4.~ a4\fermata }
  } \bar "|."
}