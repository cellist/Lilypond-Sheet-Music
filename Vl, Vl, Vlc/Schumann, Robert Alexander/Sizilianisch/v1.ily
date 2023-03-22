va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    \partial 8 d8
    fis4 fis8 fis g a
    g4 g8 g4 d8
    fis4 fis8 fis g a
    g4.~ g4 f!8
    e4 e8 e gis h

    a4 a8 a4 g8
    f e d a'4 r8
  }
  \alternative {
    { r4. r4 d,8 }
    { r4. r4 f8 }
  }
  
  \repeat volta 2 {
    gis4 gis8 gis a h
    a4 a8 a4 f8
    gis4 gis8 gis a h

    \appoggiatura { a16[ h] } a4.~ a4 g!8
    f4 f8 f e d
    b'?4 b8 b4 b8
    a g f c'4 c,8
  }
  \alternative {
    { f4.~ f4 f8 }
    { f4 fis8~ fis4\fermata d8 }
  }
  fis4 fis8 fis g a

  g4 g8 g4 d8
  fis4 fis8 fis g a
  g4.~ g4 f!8
  e4 e8 e gis h
  a4 a8 a4 g!8
  f e d a'4 a8

  d4.~ \fine d4 r8 \boxa
  g,16 b? d b es? c d b
  es c d b c( a) g8
  g16 b d b es c d b
  es c d b c( a) g8
  g16 a b g d' b a f

  d' b a f e( f) d8
  g16 a b g d' b a f
  d' b a f e( f) d8 \bar "||"
  g16 b d b es! c d b
  es c d b c( a) g8

  g16 b d b es c d b
  es c d b \dcaf c( a) g8 \bar "|."
}