vb = \relative c''' {
  \voiceconsts
  \clef "treble"

  r4 r8 g g4 f8 e d g f e d c d e \time 3/2
  f4 \breathe c g' c, b g \time 4/2
  a\breve
  
  \repeat volta 2 {
    r4 a'8. g16 f8 e f d g4 c, d e
    f \breathe d8 e f g a c b4 g a2
  } \time 3/2
  
  r4 a a4. f8 c2 \time 4/2
  r4 c16 d e c g'2 g r4 a8 b \time 3/2
  g4 a8 g f4 f g2 \time 4/2
  r4 r8 a a4 g8 f e g f e d c d e \time 3/2
  f4 \breathe c g' c, b g \time 4/2
  a\breve \bar "|."
}