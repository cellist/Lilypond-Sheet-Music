vc = \relative c {
  \voiceconsts

  \repeat volta 2 {
    es4_\mff es8. es16 es4 b
    \tuplet 3/2 4 { b8 c des } c8. b16 c4 c
    es es8. es16 es4 b
  }
  \alternative {
    { \tuplet 3/2 4 { b8 c des } c8. b16 c2 }
    { \tuplet 3/2 4 { b8 c des } c8. b16 c4 r }
  } \boxa

  \repeat volta 2 {
    g'8.\p g16 b,8. b16 g'8. g16 b,8. b16
    c4\f es as r
    g8.\p g16 b,8. b16 g'8. g16 b,8. b16
  }
  \alternative {
    { as'4\mf es c r }
    { as'\mf es c r }
  } \boxb

  \repeat volta 2 {
    f-> f-> as-> as->
    as8.-> f16 f8.-> as16 as4 \tuplet 3/2 4 { ges8 as ges }
  }
  \alternative {
    { f4-> f-> ges-> es-> | f2. \breathe \tuplet 3/2 4 { as8 f es } }
    { f2( des) }
  }
  ges ges4( es8)\fermata es
  f4( as b2
  as1)\fermata \bar "|."
}