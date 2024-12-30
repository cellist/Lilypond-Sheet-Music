ve = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    R2.*2
  }
  R2.*5 \bar "||" \time 4/4
  c8.\p c16 c8 c c4. r8
  c,4.\mp c8 f4. f8
  c'4 g f4. g8
  g4. c,8 g'4. c8 \time 6/4

  f,8. g16 g8. g16 g4 g,2. \time 4/4
  c4.\mf c8 f4. f8
  c'4 c c4. c,8
  g'4. c,8 g'4. c,8
  f8. f16 g8.\< g16 g4 g,
  c8\!\f c f f c c f f

  c c e e f f f g,
  c c f f c c f f
  c4.\< c8 c4. c8
  g'->\! g4-> g8-> g,4-> g-> \boxa
  c'4.->\f c16 c c8 c16 c c8-> c->
  a4\ff g\> f2

  a4\!\f g e a,
  f'4.\> f8 h4 h,
  c'4.->\!\f c16\< c c8 c16 c c8-> c->
  a4\!\ff g f2
  a4 g e d
  g2 g,
  c1\fermata \breathe \boxb
  c'4.\mp c8 f,4. f8

  c'4 c c4. c8
  g4. c8 g4. c8
  f,8. g16 g8. g16 \rit g4 g,
  c2 \breathe c'4\p g
  c,1\fermata \bar "|."
}