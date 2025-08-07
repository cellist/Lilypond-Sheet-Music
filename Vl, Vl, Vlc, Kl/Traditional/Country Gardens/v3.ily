vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    f4\mf a, b b
    c e f r
    a, d8. c16 b8. a16 g4
  }
  \alternative {
    { c c f, a8 c  }
    { c4 c f,2 }
  }

  f'4\p d c8. d16 c8. b16
  a4 g c2
  f4\f f8. e16 d4 g
  e4. d8 c4 r

  r a b b
  c e f r
  r d8. c16 b8. a16 g4
  c c a2

  \repeat volta 2 {

    b4. a8 g2
    a4 c f r
    r a, b8. a16 g4
    c2 f,
  }

  f'4\p d c8. d16 c8. b16
  a4 g c2
  f4\f f8. e16 d4 g
  e4. d8 c4 r

  r a b b
  c e f r

  \repeat volta 2 {
    r d8. c16 b8. a16 g4
  }
  \alternative {
    { R1 }
    { c4 c a r }
  } \rall
  R1*2 \bar "|."
}