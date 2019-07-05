vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    as4_\mff g8. b16 as4 es
    \tuplet 3/2 4 { g8 as b } as8. g16 as4 es
    as g8. b16 as4 es
  }
  \alternative {
    {  \tuplet 3/2 4 { g8 as b } as8. g16 es2 }
    {  \tuplet 3/2 4 { g8 as b } as8. g16 es4 \breathe \tuplet 3/2 4 { as8\p g as } }
  } \boxa

  \repeat volta 2 {
    b8. b16 es,8. es16 b'8. b16 es,8. es16
    as8.\f b16 c8. des16 c4 \breathe \tuplet 3/2 4 { as8\p g as }
    b8. b16 es,8. es16 b'8. b16 es,8. es16
  }
  \alternative {
    {  \tuplet 3/2 4 { as8\mf b as g( as) g } es4 \breathe \tuplet 3/2 4 { as8\p g as } }
    { \tuplet 3/2 4 { as\mf b as g( as) g } es4 \breathe \tuplet 3/2 4 { as8 f as }  }
  } \boxb

  \repeat volta 2 {
    as4-> as-> c-> c->
    des8.-> as16 as8.-> c16 des4 \tuplet 3/2 4 { es8 des b }
  }
  \alternative {
    { des4-> b-> b-> c8.-> c16 | as2( b4) \breathe \tuplet 3/2 4 { as8 f as } }
    { des4( c b heses) }
  }
  b!( des) des( c8)\fermata c
  des4( f ges2
  des1)\fermata \bar "|."
}