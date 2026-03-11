vc = \relative c {
  \voiceconsts
  \clef "bass"

  g2 r
  \repeat volta 2 {
    g r
    g r
    g r

    g r
    g r
    g e'4 c
  }
  \alternative {
    { d8. c16 \breathe h8.\prall a16 g'4 g, }
    { d'\fermata r r2 }
  }

  \repeat volta 2 {
    d,2 r
    d' r
    d, r
    
    d' r
    d, r
    d' r
    g, r

    g' r
    g,1~
    g~
    g4 c, d2
  }
  \alternative {
    { g r }
    { r8\fermata }
  }
  \repeat volta 2 {
    \key g \minor r4. \plec r2

    g2 r
    g r
    r4 c8 b a4 g
    d8
  }
  \repeat volta 2 {
    r4. r2

    b'2 r
    b' r
    b, r

    b'4 es, f2
    b, r
    b' b,4 c
    d2 g4 g,

    d'2 r
    d, r
    d' d8. c16 b8. a16

    g4 c d2
  }
  \alternative {
    { \partial 8 g,8\fermata }
    { g1\fermata }
  } \bar "|."  
}