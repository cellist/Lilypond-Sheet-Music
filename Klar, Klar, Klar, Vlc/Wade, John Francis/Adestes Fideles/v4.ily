vd = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \partial 8 b8
  b4. f8~ f2
  c8 a f' a c b a f
  b4 a b g
  f4. g8 a4. g8
  g4. g8 a4 b8 c

  c4 h c h,8 f'~
  f4. c8 g'4. c,8
  f2. r4 \breathe
  \repeat volta 2 {
    b?2 g4 a
    b2 b
    g4 f d es
    f f f4. \breathe f8

    f1~
    f2~ f4. \breathe f8
    f4 a b es,
    d8 f d b c4 d
    c d es e
    f es! d c
    b f'2 f,4

    b1
  }
}