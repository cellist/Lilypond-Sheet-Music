vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    f4-.\pp c-.^\mole f-. c-.
    d-. a-. d-. a-.
    d^\simi f b f
    b,2 c
    r4 c\cresc d2
    r4 e f2
    b,\p c4 f
    c2 f
  }
  f\f e
  d c

  f\p e4 c
  g'2 c,
  
  \repeat volta 2 {
    r4 a'\p b a
    r a b\cresc a
    r a b a
    g f e f
    r b, c f,
    c'2 f\f
  }
  f4 g a d,
  
  f\p g a d,
  e\f f g c,
  e\p f g c,
  c2\mf d

  e f
  d e
  e a, \breathe
  a'4\p g fis g
  c, d g,2
  g'4 f? e f
  b,2 c
  r4 c d2
  r4 e f2
  b c4 f,
  c2 f

  r4 e d2
  r4 c b2
  r4 b c f
  c2 f
  r4 e d2
  r4 c b2
  r4 b' c f,
  c' c, f2\fermata \bar "|."
}