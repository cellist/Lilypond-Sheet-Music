va = \relative c'' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    f4 c b
    a g8 a f4
    g8 a a4. g16 a
    b2.
    b4 g' b,

    b c8 b a g
    a4 b a
    g2.
  }
  \repeat volta 2 {
    g4 g' g
    g2.
    d4 e f8 g

    e4 d8 e c4
    f c a
    b g a
    b g4. f8
  }
  \alternative {
    { f2. }
    { f2. }
  } \bar "|."
  
  \introb
  \repeat volta 2 {
    e'4. f8 d4
    c4. e8 d4
    h2 c4
    d g, f'
    e4. f8 d4
    c2 d4
    f,8 e d4 h'
    c2.
  }
  \repeat volta 2 {
    e,2 f4
    g e a
    g4. a8 f4
    g e a
    g4. a8 f4
    c' g e
    f e4. f8
    d2.
  }

  e'4. f8 d4
  c4. e8 d4
  h2 c4
  d g, f'
  e4. f8 d4
  c2 d4
  f,8 e d4 h'
  c2. \bar "|."
}