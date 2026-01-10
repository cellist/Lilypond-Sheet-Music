vc = \relative c {
  \voiceconsts

  c8 c4 c8 g g4 g8
  a a4 g8 f f4 f8

  c' c4 c8 g g4 g8
  f f4. c'8 c << c4 \\ { s8 s\segno } >>
  \repeat volta 2 {
    c4. c8 g4. g8
    a4. a8 f4. f8

    c'4. c8 g4. g8
    f4. f8 c'4. c8
    c4. c8 g4. g8
    a4. a8 f4. f8

    c'4. c8 g4. g8
    f4. f8 c'4. c8\coda \bar "||"
    a4. a8 g4. g8
    f4. f8 c'4. c8

    c4. c8 g4. g8
    f4. f8 c'4. c8
  }
  f,4 f8 f c'4 b8 a

  g4 f c'2
  f, c'
  g4 f c'2\segno

  \repeat volta 2 {
    a4.\coda a8 g4. g8
    f4. f8 c'4. c8
    c4. c8 g4. g8
  }
  \alternative {
    { f4. f8 c'4. c8 }
    { f,4. f8 c'4. c8 }
  } \bar "||"
  f,4 \rit f8 f c'4 b8 a
  g4 f c'2\fermata \bar "|."
}