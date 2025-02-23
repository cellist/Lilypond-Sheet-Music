va = \relative c'' {
  \voiceconsts

  \partial 4 \tuplet 3/2 4 { b8( c d) }
  \repeat volta 2 {
    es g b,4 c8( b) c es
    es g b,4 c8( b) c es
    es d es f g es as g
    f es d c b c d b

    es g b,4 c8( b) c es
    es g b,4 c8( b) c es
  }
  \alternative {
    { f es d f es4 \tuplet 3/2 4 { b8( c d) } }
    { f es d f es4 r }
  }

  \repeat volta 2 {
    \time 3/2
    b2. c4 b8 as g f \time 4/4
    es f g as b4 es \time 3/2

    b2. c4 b8 as g f \time 4/4
    es f g es b4 b \time 3/2
    b'2. c4 b8 as g f \time 4/4
    es f g as b4 es
    f f8 f d es f d
    es4 g es r
  }
}