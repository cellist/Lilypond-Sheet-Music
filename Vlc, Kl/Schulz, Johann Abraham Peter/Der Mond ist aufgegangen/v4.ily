vd = \relative c {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 f4
    e f f f
    c2 f4 f
    f f f f
    c2 f4 f
    f f b, f
  }
  \alternative {
    { \partial 2. c'2. }
    { \partial 2. b4 c f\fermata }
  }

  \repeat volta 2 {
    \partial 4 f
    f f f f
    c2 f4 d
    cis d b b
    c!2 f4 e
    d c g b
  }
  \alternative {
    { \partial 2. c2. }
    { \partial 2. c4 c f,\fermata }
  }

  \repeat volta 2 {
    \partial 4 f'
    f f g a8( b)
    c4( c,) f d
    cis d b a
    b c! f e
    d c g a8 b
  }
  \alternative {
    { \partial 2. c2. }
    { \partial 2. g4 c f\fermata }
  } \bar "|."
}