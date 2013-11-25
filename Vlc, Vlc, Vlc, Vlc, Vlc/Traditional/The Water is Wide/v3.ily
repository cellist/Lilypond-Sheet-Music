vc = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    r4 f8 b c4 d~
    d1~
    d4. c8 b4 g
    f1~

    f4 f b a
    b1~
    b4 c d es
    c1~ \bar "||"

    c4. c8 d es4.
    d1~
    d4 es8 d c4. b8
    d1~

    d4. d8 b4 g
  }

  \alternative {
    { b1~ | b4 b b c | b1~ | b }
    { b1~ }
  }
  b4^\rall b b c \breathe
  b1~
  b \bar "|."
}