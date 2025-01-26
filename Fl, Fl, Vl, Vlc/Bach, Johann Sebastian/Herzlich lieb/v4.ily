vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 4 es4
    b' c g b
    as as, es'\fermata c
    g' as es8 d c b
    as4 as' g\fermata es

    as b c8 d, es4
    as,( a) b2
    es2.\fermata
  }
  es4
  as8 g f4 c c'8 b
  a g f4 b\fermata b8 as
  g f es d es4 f

  g a b\fermata es,
  es'8 d c b as! b c as
  b4 b, es\fermata f
  g8 as b g es f g es
  c4 f b,\fermata es

  b' c g\fermata e
  f8 g as?4 h, c
  a' b es,?\fermata es
  as!8 b c4 d, es
  a,2 b
  es2.\fermata \bar "|."
}