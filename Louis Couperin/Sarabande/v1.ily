va = \relative c' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    d4 es f
    f4. f8 g a
    b4 b4. a8
    a2.
    b4 c d
    c4. b8 a4
    g e f
    f4. e8 f4
  }

  \repeat volta 2 {
    c f4. es?8
    d4. es8 f4
    r8 f[ c d] es f
    g4. es8 f d
    es4. f8 g a

    b2~ b8 as
    g4 f es
    d4. f8 g4
    as4. es8 f4
    g2.
    a4. f8 b4
    b4. a8 b4
  }
}