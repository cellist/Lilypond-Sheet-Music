va = \relative c'' {
  \voiceconsts
  
  \repeat volta 2 {
    \partial 8 e8
    gis,4 gis8 gis8(-. a-. h)-.
    a4 a8 a4 e'8
    gis,4 gis8 gis8(-. a-. h)-.
    
    a4.~ a4 g!8(
    fis4) fis8 fis ais cis
    h4 h8 h4 r8
    R2.
    r2 r8
  }

  \repeat volta 2 {
    g'
    ais,4 ais8 ais(-. h-. cis)-.
    h4 h8 h4 g'8
    ais,4 ais8 ais(-. h-. cis)-.
    \grace { h16[ cis] } h4.~ h4 a!8

    g4 g8 g fis e
    c'?4 c8 c4 c8
    h a g d'4 d,8
  }
  \alternative {
    { g4.~ g4 s8 }
    { g4 gis8~ gis4\fermata e'8 }
  }

  gis,4 gis8 gis(-. a-. h)-.
  a4 a8 a4 e'8
  gis,4 gis8 gis(-. a-. h)-.
  a4.~ a4 g!8(

  fis4) fis8 fis ais cis
  h4 h8 h4 r8
  R2. \fine
  R \bar "||" \time 2/4

  a16 c e c f d e c
  f d e c d( h) a8-.
  a16 c e c f d e c
  f d e c d( h) a8-.

  a16 h c a e' c h g
  e' c h g fis( g) e8
  a16 h c a e' c h g
  e' c h g fis( g) e8

  a16 c e c f d e c
  f d e c d( h) a8-.
  a16 c e c f d e c \dcsr
  f d e c d( h) a8-. \bar "|."
}
