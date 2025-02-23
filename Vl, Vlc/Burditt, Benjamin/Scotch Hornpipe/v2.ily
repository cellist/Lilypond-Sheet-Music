vb = \relative c {
  \voiceconsts
  \clef "bass"

  \partial 4 r4
  \repeat volta 2 {
    g8 b g4 as8( g) as c
    g b b4 as8( g) as c
    g f g as b g c b
    d c b as g as b g

    g b g4 as8( g) as c
    g b g4 as8( g) as c
  }
  \alternative {
    { as g f as g4 r }
    { as8 g f as g4 r }
  }

  \repeat volta 2 {
    \time 3/2
    g2. as4 g8 f es d \time 4/4
    b d es f g4 b \time 3/2

    g2. as4 g8 f es d \time 4/4
    b d es b d4 d \time 3/2
    g2. as4 g8 f es d \time 4/4
    b d es f g4 b
    d d8( c) b c d b
    g4 b g r
  }
}