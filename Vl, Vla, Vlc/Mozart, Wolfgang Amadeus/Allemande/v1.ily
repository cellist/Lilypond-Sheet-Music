va = \relative c'' {
  \voiceconsts

  \partial 8
  \repeat volta 2 {
    c8\mf
    c4~ c16 es, g c es4~ es16 es d c
    h8 c4 h8 es4~ es16 es d c
    h8 c4 b as g8~

    g8. fis16 c' h es d c h g a b4~
    b8 g'4 b,8~ b16 a f g as4~
    as8 f'4 as,8 g16 g' f es~ es d es c

    b b' as g~ g f g es d8 c b as
    g8.( as16) f8.( b16) ges8.( as16) f8.( b16)
    ces8.( b16) as8.( b16) ces8.( b16) a8.( b16)

    c!8.( b16) a8.( g?16) fis8.( es'16) d8. c16~
    c b8 a g( fis16) g4(~ g16 a) g( fis)
    g4(~ g16 as!) g( fis) g4~ g8
  }
  \repeat volta 2 {
    d'

    d4 r16 g, h d f? d f as g f es d
    f8 e16.( f32) g4 r2
    as4~ as16 c( b? as) g4~ g16 b( as g)

    f4~ f16 as( g f) e( f g) f e( d) c( b)
    as c f8~ f e f4 r
    r16 f' b, d f, b b, b' b8 es,! r4

    r16 es' as, c es, as as, as' as8 d, r4
    r16 d' g, h d, g g, g' g( d) g, g' g( d g,) g'~
    g h c g f( es) d c h8 as g f

    es8.( f16) d8.( g16) es8.( f16) d8.( g'16)
    as8.( g16) f8.( g16) as8.( g16) f8.( g16)
    a cis d8(~ d16 cis) d8(~ d16 cis) d8(~ d16 cis) d8~

    d8. c,!16 f8. es16 as4~ as!16 d, g f~
  }
  \alternative {
    { f es8 d c h16 c4(~ c16 d) c( h) | c4(~ c16 d) c( h) c4 r8 s }
    { f16 es8 d c h16 c4(~ c16^\rit d) c( h) }
  }
  c4(~ c16 des) c( h) c4~ c8 \bar "|."
}