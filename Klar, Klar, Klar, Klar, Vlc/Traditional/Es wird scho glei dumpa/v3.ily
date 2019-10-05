vc = \relative c' {
  \voiceconsts

  \partial 4 r4
  r es8 d c b
  es4 g,8 as b c
  b4 b as
  g8 b es g as d,
  es4 r f8 b,
  es4 r es8 g
  b4 g8 es f b,
  g4 es'8 b g' b,
  es2 b4

  \repeat volta 2 {
    b b d
    b8 es es4. c8

    b4 b b
    g2 b4
    b b d
    b8 es es4. c8
    b4 b b
    g2 es'4
    es b es
    b8 c b4. d8
    c4 g c
    b2 as4
    b b d
    b8 es es4. as,8

    g4 g f
    es b'8 c b4~
    b b8 c b4~
    b r es8 d
    c4 b8 c d b
    g4 r g
  }
  \alternative {
    { b2 b4 }
    { b2\fermata }
  } \bar "|."
}