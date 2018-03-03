vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \introa
  c8 d es c f d g g,
  c d es c f4 r8 as
  b c d b es,4 r8 g
  as b c as d,4 r8 f

  g a! h g c es, d g
  c, d es c f d g g,
  c d es c f4 r8 as
  b? c d b es,4 r8 g
  as b c as d,4 r8 f
  g a h g c es, d g
  c, g' c b es, f g es
  as f b b, es4 r8 as
  b4 r r8 b, d b

  es es g es b' b, d b
  es es g es f as b b,
  es g as as, d f g g,
  c d es c fis, d g g'
  a g fis d g a b g

  d' d, r c' fis,4 d
  g8 a b g c a d d,
  g a b g c16( b) b( c) c( b) b( a)
  a8 g a f? b16( a) a( b) b( a) a( g)
  g8 f g e a16( g) g( a) a( g) g( fis)
  
  fis8 e fis d g c d c
  h4 r8 g c r f,! r
  g r g, r c' r f, r
  g r g, r c f g g,
  
  c g' c es,? f g as f
  g g, r4 r8 d'' h g
  c4 c, g' g,
  c8 c es c h4 g

  c8 c es c h4 r8 h
  c4 r8 c h4 r8 h
  c es f as b? b, es g
  as as,16 g as8 b c4 r8 e
  f f b f e4 c

  f8 f as f e4 r8 e
  f4 r8 f e4 r8 e
  f as, b c f,4 r8 c'
  f4 b es,? as
  d, g c,8 d es c

  f4 b es, as
  d, g c,8 d es f
  g a! h g c c, d es
  f g as f b b, d b

  es f g es as as, c as
  d es f d g g, h g
  c4 c' h g

  c,8 d es c f d g g,
  c d es c f4 r8 as
  b c d b es,4 r8 g
  as b c as d,4 r8 f

  g a h g c,4 r8 c
  h4 r8 h c4 r8 c
  h4 r8 h c es f as
  b! b, es g as as, d f
  g g, c es f d g g,
  c1\fermata \bar "|."

  \introb
  c4 es g
  c, r f
  g h,2
  c4 g' g,
  c fis,2
  g4 b d

  g, r c
  d r d
  g d' c
  h g2
  c4 c, f
  g r2
  r4 g c

  f, r2
  r4 f b
  es, es, as'
  b as g
  as b b,
  es2 es4
  as f2
  g g,4

  c es g
  c, r es8 f
  g4 g,2
  c4 g' g,
  c c' \adagio b
  as2.
  g\fermata \bar "|."

  \introc
  \repeat volta 2 {
    c,4 r8 c
    h4 r8 h
    c4 r8 c
    f4 b
    es, as
    d, g
    c, r8 c
    h4 r8 h
    c4 r8 c
    f4 b

    es, as
    d, g
    c, c'
    h g
    c, c'
    h g
    c8 es16 d c8 b!
    a? g fis d
    g, a16 b c8 b
    a4 d
    g, r8 g'

    c,4 f
    b, es
    a, d
    g, g'
    fis d
    g, g'
    fis d
    g r8 g,

    c4 f?
    b, es
    a, d
    g, d
    g d
    g8 c d d,
  }
  \alternative {
    { g g' g16 f es d }
    { g,4 r }
  }
  \repeat volta 2 {
    es'4 r8 g
    as4 r8 as
    g4 r8 g
    as4 b
    es, r8 g
    as4 r8 as
    g4 r8 g
    as4 b
    es,8 es es es
    b' b, b b

    es es es es
    b' b, b b
    es g as b
    g f e c
    f f f f
    c' c, c c
    f f f f
    c' c, c c

    f b c c,
    f4 r8 as
    b4 b,
    es? r8 g
    as4 as,
    d r8 d
    g4 g,
    c c'

    h g
    c, r8 c'
    h4 g
    c r8 c
    h4 r8 h
    c4 r8 c,
    f4 b!
    es, as

    d, g
    c, g
    c g
    c8 es g g,
  }
  \alternative {
    { c c' b16 as g f }
    { c4\fermata r }
  } \bar "|."
}