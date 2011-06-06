ve = \relative c {
  \voiceconsts

  \repeat volta 2 {
    r4 f8 d es4 f~
    f1~
    f4. es8 d4 b
    b1~

    b4 f' d d
    d1~
    d4 es d c
    f2 c~ \bar "||"

    c4. f8 f g4.
    b,1~
    b4 g'8 f es4. f8
    b,1~

    b4. b8 es4 es
  }

  \alternative {
    { b1~ | b4 b es c | b1~ | b }
    { b1~ }
  }
  b4^\rall b es ges \breathe
  b,1~
  b \bar "|."
}