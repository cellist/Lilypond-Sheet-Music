va = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \repeat volta 2 {
    R1
    \tuplet 3/2 4 { b8_\mff c des } c8. b16 c4 as
    R1
  }
  \alternative {
    { \tuplet 3/2 4 { b8 c des } c8. b16 as2 }
    { \tuplet 3/2 4 { b8 c des } c8. b16 as4 r }
  } \boxa

  \repeat volta 2 {
    R1
    c8.\f des16 es8. f16 es4 r
    R1
  }
  \alternative {
    { \tuplet 3/2 4 { c8\mf des c b( c) b } as4 r }
    {  \tuplet 3/2 4 { c8\mf des c b( c) b } as4 \breathe \tuplet 3/2 4 { as8 f as } }
  } \boxb

  \repeat volta 2 {
    des4-> des-> es-> es->
    f8.-> es16 des8.-> es16 f4 \tuplet 3/2 4 { ges8 f es }
  }
  \alternative {
    { f4-> des-> es-> as8.-> as16 | des,2( es4) \breathe \tuplet 3/2 4 { as,8 f as } }
    { f'2( des) }
  }
  es as4~ as8\fermata as
  as1(
  f)\fermata \bar "|."
}