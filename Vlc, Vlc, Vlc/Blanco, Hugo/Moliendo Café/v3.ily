vc = \relative c' {
  \voiceconsts

  g2^\arco\p f
  g4. fis8~ fis g a4
  g2\mp f!
  g4. fis8~ fis g a4
  g2\mf f!
  
  es4. d8~ d e fis4
  g2 f!
  es4. d8~ d e fis4
  g g r d8 d
  g,2-. r
  
  \repeat volta 2 {
    g4.^\pizz d' g4
    g,4. d' fis4
    g4. d g4
    b a g fis
    g4. d fis4

    g f! es d
    c4. es g4
    c8 d c h c b a g
    fis4. a fis4
    d4. d' d,4

    g d8 g f4 d8 f
    es4 c8 es d c' b a
    g4. d g4
    d4. a4 d8 e fis\coda
    g4 g r d8 d
  }
  \alternative {
    { g,4 a b a }
    { g' r8 d g4-. r }
  }
  c,4. es g4
  f4. a a,4
  b4. g' f4

  b, c d b
  c4. es g4
  f g a f
  b,4. f' d4
  b2 r
  R1

  r2 r4 es
  d2 fis
  d4-> b-> \dcas a-> d-> \bar "||"
  s1 \bar "||"
  g2\coda\f f?
  g4. fis8~ fis g a4
  g2\mf f!

  g4. fis8~ fis g a4
  g2\mf f!
  es4. d8~ d e fis4
  g2\mp f!
  es4. d8~ d e fis4
  
  g\ff g r d8 b
  g2-. r \bar "|."
}