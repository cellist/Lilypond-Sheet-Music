vb = \relative c' {
  \voiceconsts

  \partial 4 r4
  \repeat volta 2 {
    r8 c4.\mf r8 c4.
    r8 d4. r8 b4.
    r8 c4. r8 c4.

    r4 e es c
    r8 b4. r8 b4.
    r8 a'4. r8 f4.
    r8 b4. r8 b4.
  }
  \alternative {
    { r8 f'~ f16 d a8 f'8. d16~ d a gis a | r8 f'~ f16 d b8 f'2 }
    { r8 f~ f16 c a8 es' d16 c~ c a gis a }
  }
  
  b8 a b c~ c d4 a8~
  a4 d,8 f~ f a4.
  b8 a b c~ c c4 a8~

  a f'~ f16 c a8 es' d16 c~ c a gis a
  b8 a b c~ c d4 a8~
  a4 d,8 f~ f a4.
  g8 a b b~ b c4 c8
  <g c> <d b'> <d b'> <c a'>~ <c a'> <b g'>4.
  
  r8 c4. r8 c4.
  r8 d4. r8 b4.
  r8 c4. r8 c4.
  
  r4 e es c
  r8 b4. r8 b4.
  r8 a'4. r8 f4.
  r8 b4. r8 b4.
  a2 r \bar "|."  
}