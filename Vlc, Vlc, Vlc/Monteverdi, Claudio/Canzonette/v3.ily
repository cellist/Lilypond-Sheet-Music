vc = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    r2 r4 g
    d es d d
    g,4. a8( b c d e
    fis d g4.) fis8( fis e16 fis)
    g2. g4
    d es d2
    g,4 g' d es
    d2 d4 b

    f b4. b8 c4
    d2 g,
  }

  \repeat volta 2 {
    \time 6/4
    g'4. a8 b4 g2 f?4
    b,8( c d e? f4) b2.
    d,4. e8 f4 d2 c4
    f4. f8 f4 d a'2
    \bar "||" \time 2/2
    d,4 g fis g

    es4. es8 es4 d
    c b f'2
    b,4 g d' g,
    c4. c8 c4 h
    c g d'2
  }
  \alternative {
    { g,1 }
    { g~ }
  }
  g \bar "|."
}