vc = \relative c'' {
  \voiceconsts

  \introa
  R1*4
  r2 a4 g
  f e f2
  e1
  d4 cis d a
  e'2. e4

  a,2. h4
  h2 c4 d
  e2. e4
  e d e2
  d4 cis d2~
  d4 c b a
  g g'8 f g4. g8
  f4 e f e
  d e f g

  a2. a4
  g2 a
  g1
  f4 e d2~
  d4 c? b a
  b1
  h!
  a2 a'4 g
  f e d2~

  d4 d c b
  a2 a'~
  a g4 f
  e2. e4
  e2 d~
  d4 d g f
  e2 f
  e2. a8 g
  fis1 \bar "|."

  \introb
  \repeat volta 2 {
    f4. e8 d[ f f e]
    e cis4 e8 f[ d g e]
    f e d4~ d8 e fis8. fis16
    g8 g4 g8 g4. g8
    g4 f8 f16 e d8 d g4

    c,8[ c f d] e f e8. d16
  }
  \alternative {
    { cis2 r8 cis d e }
    { cis4 d r8 e f e16 d }
  }
  cis8 cis d e16 f e8 f d c16 b
  
  \repeat volta 2 {
    a8 a' b a16 g fis8 d d8. d16

    d4. d8 d4 c8 h
    c d g, c16 b a8 b16 c d8. c16
    h!4. cis8 d4 g
    a8 g f? e16 d c!8 d e4
    a,4. a8 h4 c
    d8 e fis4 e4. e8

    e4 d8 e16 f! e4 d8 e
    f[ d g f] e cis d g16 f
    e8 e f e16 d cis8 d16 e cis8. d16
  }
  \alternative {
    { d8 cis d e16 f e8 f d c16 b }
    { d8[ d a d] d2 }
  } \bar "|."
}