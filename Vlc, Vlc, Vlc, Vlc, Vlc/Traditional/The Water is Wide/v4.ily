vd = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    r4 f8 f g4 b~
    b1~
    b4. g8 f4 es
    d1~

    d4 f f f
    g1~
    g4 g b b
    b2 a~ \bar "||"

    a4. a8 b c4.
    b1~
    b4 b8 b g4. f8
    b1~

    b4. b8 g4 es
  }

  \alternative {
    { f1~ | f4 f g g | f1~ | f }
    { f1~ }
  }
  f4^\rall f g b \breathe
  b1~
  b \bar "|."
}