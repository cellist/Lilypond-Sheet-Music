vc = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \partial 2. b4\mf b g
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