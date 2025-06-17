vc = \relative c {
  \voiceconsts
  \clef "bass"

  R1*4
  c4 h c c
  es4. f8 d2
  
  \repeat volta 2 {
    r8 es es d es4 g8 g
    c4. d8 h2
    c4 g es4. es8
    as2 g
    c,4 h c c
    es4. f8 d2

    r8 es es d es4 g8 g
    c4. d8 h2
    c4 g es4. es8
    as2 g
    c,4 h c c
    es4. f8 d2
  }
  <c g'>1 \bar "|."
}