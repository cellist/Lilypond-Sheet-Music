vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 f8-.\mf g-. \boxa
    a4-. a-. a-. b-.
    a f8-. g-. a-. b-. c4~
    c b2 a4
    b2. b4\p \bar "||"
    g-. g-. g-. f
    e c8( d) e-. f-. g4~
    g f2 e4

    f2.
  }
  a4-.\f \boxb
  \repeat volta 2 {
    a4. a8 a4-. a-.
    f f e e\p
    f4. f8 f4-. f-.
    f-. f-. e e\f \bar "||"
    f4. g8 f-. e-. f4
    e2. g4\p \bar "||"

    a g f f
    e2. e4->\mf \boxc
    a-> g-> f-> g8-. a-.
    b4-> a g f
    e f2 e4
    f2. e4->\f
    a-> g-> f-> g8-. a-.
    b4-> a g f
  }
  \alternative {
    { e f2 e4 | f2. a4-.\f }
    { e \rit f2 e4 }
  }
  \partial 2. f2.-> \bar "|."
}