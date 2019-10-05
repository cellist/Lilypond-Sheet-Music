va = \relative c'' {
  \voiceconsts

  \partial 4 b8 as
  g4 r b
  es8 g g4. f8
  es4 es b
  g r b
  g r as
  g r g8 b
  es4 es b
  b r es,
  g2 b4

  \repeat volta 2 {
    es es f
    g8 b b4. as8

    g4 g f
    es2 b4
    es es f
    g8 b b4. as8
    g4 g f
    es2 b'4
    b g b
    b8 as f4. as8
    g4 es g
    f2 b,4
    es es f
    g8 b b4. c8

    b4 b as
    g2 as8 d,
    es4 r f8 b,
    es4 r es8 g
    b4 g8 es f b,
    es4 es8 b g b
  }
  \alternative {
    { es2 b4 }
    { es2\fermata }
  } \bar "|."
}