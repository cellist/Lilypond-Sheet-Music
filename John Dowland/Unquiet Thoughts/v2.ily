vb = \relative c'' {
  \voiceconsts

  b2 b4 b g1
  d2 d4 e fis( g2) fis4
  g2 r4 fis g a b4. b8

  a4 fis g4. g8 fis4 r8 g a4 c
  b g g fis g4. g8 d2

  f?4 b4. a8 g4 a8 b4 a8 b4 r8 b
  a4 fis g4. fis8 d( e f4) es2

  
  d2 d4.( c8) h2 r4 g'
  \repeat volta 2 {
    fis a d, g f2. c4
    d d g4. g8 fis2 r4 c

    c es es b d d d d \time 2/2
    d c4. a8 d4
  }
  \alternative {
    { h2 r4 g' }
    { h,1 }
  } \bar "|."
}