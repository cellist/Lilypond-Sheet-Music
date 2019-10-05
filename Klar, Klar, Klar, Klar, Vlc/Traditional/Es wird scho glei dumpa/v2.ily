vb = \relative c'' {
  \voiceconsts

  \partial 4 b4
  es es f
  g8 b b4. as8
  g4 g f
  es2 r4
  g,8 b g b as b
  g b g b es d
  c4 b8 c d b
  es4 r g,
  b2 b8 as

  \repeat volta 2 {
    g4 g b
    es8 g g4. f8

    es4 es d
    b2 b8 as
    g4 g b
    es8 g g4. f8
    es4 es d
    b2 g'4
    g es g
    g8 f d4. f8
    es4 c es
    d2 b8 as
    g4 g b
    es8 g g4. f8

    es4 es d
    b2 f'8 as,
    g4 r as8 as
    g4 r g8 b
    es4 es b
    b r es,
  }
  \alternative {
    { g2 b8 as }
    { g2\fermata }
  } \bar "|."
}