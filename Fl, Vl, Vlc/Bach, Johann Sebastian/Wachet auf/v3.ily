vc = \relative c, {
  \voiceconsts
  \clef "bass"
  
  \partial 8 r8
  es4^\pizz\mf b' es, g
  as b es, r
  es b' es, g
  as b es, r
  g c b as
  g es b' d
  es d c es
  f g a f
  b a g f

  es d c es
  d8 b f' f, g a b d,
  es c f4 b8 c b as!
  g f es d c4 c'
  g b es, g  
  \repeat volta 2 {
    as as' d, es
    c d es d
    
    c g c8 d es4~
    es8 d g, a b d, es f
    b a b c d b es4
    b as! g es
  }
  \alternative {
    { as8 b c4 f, b8 as | g4 es' d es | as, b es, r }
    { as8 b c4 f, b8 as  }
  }
  g4 c b as
  g es b' d
  es d c es
  f g a f
  b a g f
  es d c es
  d8 b f' f, g a b d,

  es c f4 b8 c b as!
  g f es d es g as b
  c d es4 b as
  g es b'8 c d b
  es d c h c g' c h
  as4 es f g

  as8 g f e f es d c
  h g g' f es4 c
  g' h c b
  a c, d es
  fis, d g f
  es' d c b?
  a c b8 g d' d,

  g es f g as! g as b
  c b c d es4 c
  as b c8 b c d
  es d es f g f g as
  d, b b' as g4 es
  b'8 as g4 as g
  f es f b,

  c as b g
  as8 g f es d4 f
  b8 c b as g c \rit as b
  c d es g as f b b,
  es1\fermata \bar "|."
}