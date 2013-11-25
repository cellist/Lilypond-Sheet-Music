va = \relative c'' {
  \voiceconsts
  \clef "treble"

  \repeat volta 2 {
    r4 b8 d es4 f~
    f1~
    f4. b8 b4 g
    b1~

    b4 f f f
    g1~
    g4 g f g
    b g f2~ \bar "||"

    f4. f8 b b4.
    b1~
    b4 g8 f es4. f8
    b1~

    b4. b8 g4 es
  }

  \alternative {
    { f1~ | f4 b g b | b1~ | b }
    { f1~ }
  }
  f4^\rall b g ges \breathe
  f1~
  f \bar "|."
}