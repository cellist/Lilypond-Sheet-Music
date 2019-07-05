vd = \relative c {
  \voiceconsts

  \repeat volta 2 {
    as4_\mff b c es,
    des es as as
    as b c es,
  }
  \alternative {
    { des es as2 }
    { des,4 es as r }
  } \boxa

  \repeat volta 2 {
    es8.\p es16 es8. es16 es8. es16 es8. es16
    as4\f as as \breathe \tuplet 3/2 4 { as8\p g f }
    es8. es16 es8. es16 es8. es16 es8. es16
  }
  \alternative {
    { as4\mf es as \breathe \tuplet 3/2 4 { as8 g f } }
    { es4\mf \tuplet 3/2 4 { es8~ es es } as4 r }
  } \boxb

  \repeat volta 2 {
    des-> as-> as-> es'->
    des-> as-> des, \tuplet 3/2 4 { es8 f es }
  }
  \alternative {
    { des4-> as'-> es-> as-> | des,2. r4 }
    { as'2 f4( fes) }
  }
  es2 as4~ as8\fermata as
  des1(
  des4 as des,2)\fermata \bar "|."
}