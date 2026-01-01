vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    d2.\f fis4
    e2. e16( eis fis8)
  }

  \repeat volta 2 {
    d2.\mf fis4
    e2. e16( eis fis8)
    d2. fis4
    e2. e16( eis fis8)
    d2. fis4

    e2. e16( eis fis8)
    d2. fis4
    e1
    e~
    e
    fis2. g4
    a2 r
  }

  \repeat volta 2 {
    e d
    h2. d4

    e2 d
    h2. d4
    e2 d
    h2. d4
    e2 d
  }
  \alternative {
    { h1 }
    { h\fermata }
  } \bar "|."
}