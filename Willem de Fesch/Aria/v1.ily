va = \relative c''' {
  \voiceconsts
  \clef "treble"

  \repeat volta 2 {
    \partial 4 g4
    g( fis) g
    \grace fis8 e4 d2
    c8 e d c h a
    h4 g g'
    g( fis) g
    \grace fis8 e4 d2
    c8 e d c h a

    h4 \times 2/3 { c8 h c d c d }
    \times 2/3 { e d c } a2
    g
  }

  \repeat volta 2 {
    \partial 4 h4
    \grace h8 a2 d4
    \grace c8 h2 e4
    \grace d8 cis2 a'4
    \grace g8 fis4 e2

    fis4 e4.( fis16 g)
    fis4 e4.( fis16 g)
    fis8 a g fis e d
    cis2 a'4
    h \grace fis8 e2
    a4 \grace e8 d2
    g8 h a g fis e

    fis4 \times 2/3 { g8 fis g a g a }
    \times 2/3 { h a g } e2
    d g4
    g( fis) g
    e d2
    c?8 e d c h a
    h4 g g'

    g( fis) g
    e d2
    c8 e d c h a
    h4 \times 2/3 { c8 h c d c d }
    \times 2/3 { e d c } a2
  }

  \alternative {
    { g }
    { g }
  } \bar "|."
}