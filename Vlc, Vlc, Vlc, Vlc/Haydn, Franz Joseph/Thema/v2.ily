vb = \relative c' {
  \voiceconsts

  c4. e8 f4 e
  g f c c
  f f d8 e f4
  d d e4. r8
  c4. e8 f4 e
  g f c c
  f f d8 e f4

  d d e4. r8
  e4 f c2
  g'4 f c2
  c4 d8 e f4. d8
  d4. d8 e4. r8
  \repeat volta 2 {
    \clef "tenor" a4. c8 c b a4

    d4. e,8 e g f4
    e4. f16 g a4 \clef "bass" d,
    c e c4. r8
  }
}