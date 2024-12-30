vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    R2.*2
  }
  R2.
  e4(\p d2)
  e4( f4.) f8
  e4( f4.) f8
  f2~ f8 g, \bar "||" \time 4/4
  c8.\p c16 c8 c c4. r8
  R1*3 \time 6/4

  r1 r4. g'8\mf \time 4/4
  c,4. c8 c4. c8
  c4 g a4. c8
  h8. g16 g8 c h4. g8
  a8.(-- g16)-- g8.(\< d'16) d4. c16( h)
  c8\!\f g f c'16( h) c8 g f c'16( h)

  h( c~ c8) g c, b'4. c16( h)
  c8 g f c'16( h) c8 g f c'16( h)
  c2.\< c8 c
  c->\! c4-> c8-> d2 \boxa
  e4.->\f e16 e fis8 fis16 fis fis8-> fis->
  e4\ff d\> c2

  c4\!\f h h a
  c4.\> c8 h2
  c4.->\!\f e16\< e fis8 fis16 fis fis8-> fis->
  e4\!\ff d c2
  c4 h h d
  d2 d
  e1\fermata \breathe \boxb
  c\mp

  c4 c c4. c8
  h4. c8 h4. g8
  c2~ \rit c4 d
  c2\p \breathe c
  c1\fermata \bar "|."
}