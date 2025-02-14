vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 4 f4\upbow
    e f d a
    b8[ c d e] f4\fermata f
    b a8 g a h c4
    f, g c,\fermata f
    b,? c d8( e) f4

    c2 f,4\fermata
  }
  r
  e'2 f\fermata
  c f\fermata
  f8[\downbow g a f] c[ d e c]
  f[ g a f] c'4 b8 a
  g4 d'8 c b4 c

  f,2\downbow\fermata d8(\downbow f) a4
  b,8( d) f4 g a8( d,)
  \partial 2. h4 c \breathe f,\fermata \bar "|."
}