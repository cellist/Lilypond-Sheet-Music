vb = \relative c'' {
    \voiceconsts
  \clef treble
  #(revert-auto-beam-setting '(end * * 2 4) 1 4)

  g4-3 g8 fis-2
  e4-1 e8 fis-2
  g4-3\< g8 g\!
  b4.-3 b8
  c4-4 c8 c
  b4-3 a8-2 g-1
  fis4.-3 e8-2
  fis2-3
  a4-2 a8 a
  g4-1 a8-2 b-3
  c4-4\< c8 c\!
  e4-5^\fermata d8-4\> c-3\!
  b4-2\p g8-1 b-3
  a4-2 g8-5^\fermata fis-4
  g4-5 <b,-1 g'-5>
  <b g'>2
  g'4-3\f^"poco animato" g8 fis-2
  e4-1 e8 fis-2
  g4-3 g8-1 g
  b2-3
  c4-4\ff c8 c
  b4-3 a8-2 g-1
  fis4.-3\> e8-2\!
  fis2-3
  a4-2\p^"Tempo I" a8 a
  g4-1 a8-2 b-3
  c4-4 c8 c
  e4-5^\fermata d8-4 c-3
  b4-2 g8-1 b-3
  a4 g8-5^\fermata fis-4
  g4-4^"rit."\< <bes,-1 g'-5>\!\>
  <b g'>2\!^\fermata \bar "|."
}
