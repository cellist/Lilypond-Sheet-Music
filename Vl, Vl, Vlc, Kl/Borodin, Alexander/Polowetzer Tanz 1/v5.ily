ve = \relative c {
  \voiceconsts
  \clef "bass"

  b8\mf b4 b8\> b b4 b8
  b b4 b8 b b4 b8
  b\p b4 b8 b b4 b8
  \repeat unfold 10 { b b4 b8 b b4 b8 } 
  b2.\fermata r4 \bar "||"

  b4.\p r8 b4. r8
  \repeat unfold 3 { b4. r8 b4. r8 }
  \repeat unfold 4 { g4. r8 g4. r8 }
  ges4. r8 ges4. r8
  \repeat unfold 3 { f4. r8 f4. r8 }
  es4. r8 c4. r8
  g'4. r8 f4. r8
  es4. r8 c4. r8

  d4.\> r8 d'4. r8\!
  f,4\p r8 f f4 r8 f
  \repeat unfold 3 { f4 r8 f f4 r8 f }
  e4 r8 e f4 r8 f
  d4 r8 d h4 r8 h
  c4 r8 c f4 r8 f
  f4 r8 f f4 r8 f
  f4 r8 f f4 r8 f'

  b,?4 r8 b b4 r8 b
  \repeat unfold 2 { b4 r8 b b4 r8 b } \papr
  \repeat unfold 2 { b4 r8 b b4 r8 b }
  b1\fermata \bar "|."
}