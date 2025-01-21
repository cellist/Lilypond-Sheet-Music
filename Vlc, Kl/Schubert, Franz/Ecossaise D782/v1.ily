va = \relative c {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    fis8(\p a) a-. a-.
    d4-. a-.
    d-. h-.
    a2
    fis8( a) a-. a-.
    d4-. a-.
    fis'-. e-.
    d2
  }

  \repeat volta 2 {
    cis8(\f fis) fis-. fis-.
    a4-. g-.
    g-. fis-.
    e-. d-.
    d8(\fz e) e-. e-.
    d(\fz e) e-. e-.
    e( a) a-. a-.
    d,2
  }
}