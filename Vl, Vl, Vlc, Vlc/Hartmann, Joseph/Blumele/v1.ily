va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    c8( e) e e e des16( c) e4
    c8( f) f f e16( f g f) e4
    c8( e) e e des8. c16 des( c b des)

    c2 c
    c8( e) e e e des16( c) e4
    c8( f) f f es!16( f g f) es4

    f16( g) as8 as as as g16( as) b4
    h8 h h as16( g) c2
    b!8( des) des des des c b4

    as8( c) c c c b as4
    g8( b) b b b4 as8 b
    c1

    b16( c) des8 des des des \tuplet 3/2 8 { c16( des c) } b4
    as16( b) c8 c c c \tuplet 3/2 8 { b16( c b) } as4
    g16( as) b8 b b b8. c32( b) as8 g
  }
  \alternative {
    { f1 }
    { f }
  } \bar "|."
}