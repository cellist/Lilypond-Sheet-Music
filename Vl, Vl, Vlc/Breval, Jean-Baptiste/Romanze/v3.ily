vc = \relative c {
  \voiceconsts
  \clef "tenor"
  
  \introa
  \repeat volta 2 {
    c4 r c' r
    c, r g' c
    h c g c,
    g2 g'8 f e d
    c4 r c' r
    c, r g' r
    c f, g g, \fine
    c2\fermata
  }

  \repeat volta 2 {
    c'4 r
    g r c, r

    d r <g, g'> r
    d' r g, r
    d r r2
    g'4 r d' d,
    g8 fis g a g f e d
  }
  
  \introb
  \repeat volta 2 {
    \partial 2 r2
    c'4 f, g g,
    c2 r
    es4 g b b,

    es2 r
    es4 as, b b
    es r es c
    g' f es c
    g' r g g,
    as1 \dcaf \grace s8
    g1
  }
}