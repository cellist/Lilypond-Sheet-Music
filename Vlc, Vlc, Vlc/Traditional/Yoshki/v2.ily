vb = \relative c {
  \voiceconsts

  \repeat volta 2 {
    r8 <fis a>-. r <es a>-.
    r <c es>-. <c d>-. <c d>-.
    r <fis a>-. r <c es>-.
    r <c es>-. <c d>-. <c d>-.
    r <fis a>-. r <es a>-.
    r <c es>-. <c d>-. <c d>-.
    d d c16 b c a

    c8 c16 d es8 d
  }

  \repeat volta 2 {
    r es'( d es)
    r es( d es)
    r es( d c)
    b4-.-> fis'->
    r8 es16( c es) fis( es d)

    r8 d16( c d) es( d c)
    d8 d c16 b c a
  }
  \alternative {
    { g8 c16 d es8 d }
    { es4---. d }
  }

  \repeat volta 2 {
    c f,?
    es16( f) es c c4
    c8 f a c

    b4 b16---. a---. g---. f---.
    es8 d16 d d8 des
    c c d!4
    fis8 d fis16 g fis es
  }
  \alternative {
    { <b d>4 c }
    { <b d>2 }
  } \bar "|."
}