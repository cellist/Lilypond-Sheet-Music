vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    a8\mf a b4 a8 f f4
    f4. f16 g a4 g
    a8 a b4 a8 f f4
    f8 c c c c4 c
  }

  \repeat volta 2 {
    f d c d
    f4. f16 g a4 g
    a8 a b4 a8 f f4
    f8 c c c c4 c\segno
  } \key b \major

  b b b2
  b4 b b2
  b8 b a4 b2
  b4 b b2

  b4 b b2
  b8 b a4 b2
  b4 a b2
  b4 a b2
  b8 b a4 b2
  
  b4 a b2
  b4 a b2
  b8 b a4 \daca b2 \bar "||" \key f \major
  b4\segno b b2

  b4 b c c
  a'8 a b4 a8 f f4
  f8 c c c c4 c \bar "|."
}