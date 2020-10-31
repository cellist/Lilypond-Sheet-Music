vd = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    R1*2
    c2. h4
    c f, c'4.( d8
    es d es f g4 d)
    e-. f2( es8 d

    c4) as g2
    r c4 c
    es es8 f g4 g,
    g' f es c
    c2. h4
    c f, c'4.( d8

    es d es f g4 d)
    e-. f2( es8 d
    c4) as g2
    r c4 c
    es es8 f g4 g,
  }
  \alternative {
    { g'8 g f4 e2 }
    { g8 g f4 e2~ }
  }
  e1 \bar "|."
}