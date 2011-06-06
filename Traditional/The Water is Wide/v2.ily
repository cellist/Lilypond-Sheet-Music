vb = \relative c' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    r4 f8 b c4 d~
    d1~
    d4. es8 d4 es
    d1~

    d4 d d d
    d1~
    d4 es d es
    f es f2~ \bar "||"

    f4. f8 f g4.
    f1~
    f4 es8 d c4. d8
    f1~

    f4. f8 es4 c
  }

  \alternative {
    { d1~ | d4 d es es | d1~ | d }
    { d1~ }
  }
  d4^\rall d es es \breathe
  d1~
  d \bar "|."
}