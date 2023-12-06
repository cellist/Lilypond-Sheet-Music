va = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  r4. f8\mf
  es8. \segno des16 c8 b
  b-> as r16 as(\p b c)
  des4 r16 f,( ges g)
  as4 r8 f'\mf
  es8.-> des16 c8 b
  b-> as r16 as(\p b c)

  des4 r16 g,( as b)
  c4 r8 g'\f
  \repeat volta 2 {
    f8. e16\> f8 des
    c4\!-> r8 g'\f
    f8. e16\> f8 d\!
  }
  \alternative {
    { c \ritn c b8.(->\> as16) | as8.(-> g16) r8\! \atem g'\f }
    { c,4 r8 b'\ff }
  }
  as8. g16 f8\> es
  des?8. c16 b8 as
  g8.\! f16 es8 des
  c4.\p f'8\mf
  es8.-> des16 c8 b
  b-> as r16 as(\p b c)

  des4 r16 f,( ges g)
  as4 r8 f'\mf
  es8.-> des16 c8 b
  b8.-> as16 r8 ces
  b8.-> as16 ges?8 f
  f8.-> es16 r4
  as2\> \toco

  ges\! \bar "||"

  f8 f'\mf f f
  \repeat volta 2 {
    ges8.-> f16 r4
    f,8 f'\mf f f
    es8.-> des16 r4
  }
  \alternative {
    { r8 f\mf f f }
    { as, as'\mf as as }
  }

  ges8.-> f16 r8 f,
  c'? c'\f c c
  b( a4) a8
  a( as4)\> as8
  as( g4) g8
  g( ges4) ges8
  ges(\! f4) f8

  es( des) c8.( b16)
  b8( a4) a8~\p
  a a4 a8~
  a\< as4 as8~ \dsac
  as\! as4\mf f'8 \bar "||"
  as,4\p \segno r \coda
  es-> e

  as8 r4.
  es4-> e
  as2
  as
  as \ritn
  as~
  as~\pp
  as \bar "|."  
}