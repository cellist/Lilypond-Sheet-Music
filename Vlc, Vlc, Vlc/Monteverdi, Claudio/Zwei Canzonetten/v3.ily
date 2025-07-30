vc = \relative c'' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    r2 r4 g
    g fis g es~
    es8 es d4 c b8 a
    g a b c d4 es
    d2 g,
  }

  \repeat volta 2 {
    g'4 g8 a b4 g
    f2. g4~
    g8 a b4 f2
    b, r4 d
    g, a b c

    d d es f
    es2 d
    r4 d g, a
    b c d2
    r4 d g, a

    b c d d
    es f es d8 c
    d1
    g,2 r
  }  

  \introb
  r4 b b g
  d'4. b8 f'4 d
  g g f2
  b,4
  \repeat volta 2 {
    g b f
    g g d' b

    c c d2
    g, r4 g'
    f2 es
    d g,4 es'
    d2 g,4 g
    a f g8 a b c

    d4 d g, g'
    f2 es
    d g,4 es'
    d1
  }
  \alternative {
    { g,4 }
    { g2.\fermata }
  } \bar "|."
}