va = \relative c'' {
  \voiceconsts
  \clef "treble"

  \repeat volta 2 {
    g8 g f4 es f8 es
    g g f es r4 es
    c es f8 f r g~
    g r r es r es r4

    g8 g f4 es f8 es
    g g f es r4 es
    <c es> <c es> <c es>8 <c es> r es~
    es1

    es4 es~ es8 es r d~
    d4 r8 d r4 d
    <g, c> es'~ es8 es r <c g'>
    r <c g'> f4 es f

    g8 g f4 es f8 es
    g g f es r es f es
    g g f4 es f8 as~
    as r r as r2

    g8 g f4 es f8 es
    g g f es r es f es
    g g f4 es f8 as~
    as4 r8 c r c c c
  }
  \alternative {
    { c g16 es c8 r c-. es-. g-. as | r as r es r4 es | d d~ d8 d r g | r g r g r c c c }
    { c g16 es c8 r c-. es-. g-. as }
  }
  r as r es r4 es
  d d~ d8 d r g~
  g c f, es f es c b
  es1 \bar "|."
}