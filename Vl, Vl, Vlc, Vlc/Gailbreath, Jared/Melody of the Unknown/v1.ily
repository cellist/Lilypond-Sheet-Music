va = \relative c' {
  \voiceconsts

  R2.*20
  r4. d8\f es fis
  \repeat volta 2 {
    g4.\f a8 b4
    f'2 d8 c
    e2 d8 c
    es!2~ es8 b
    d4 b es
    d b d
    c8 b a g a d,

    b' a g d fis4--\mf
  }
  \alternative {
    { g4.\< d8 es fis\! }
    { g2 a4 }
  }
  g4.\f a8 b4
  f'?2 d8 c
  e2 d8 c
  es!2 f,8 b
  d4. b8 es4
  d4.\> c8 g4

  b,4.\!\mf d8 c b
  c'4. a8 fis4
  g4.\< es8 b4
  g'2.\fermata\!\ff \bar "|."
}