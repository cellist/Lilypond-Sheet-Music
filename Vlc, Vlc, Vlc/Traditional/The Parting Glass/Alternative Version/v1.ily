va = \relative c'' {
  \voiceconsts
  \clef "tenor"
  
  \partial 4 a8( g)
  \repeat volta 2 {
    f4. d8 d c4 d8
    f4 f8( g) g r\fermata f( g)
    a4. a8 a( g) f( g)
    a8. c,16 c2\fermata a'8( g)

    f4. d8 d( c4) d8
    f4 f8( g) g r\fermata f( g)
    a4 d c a8( g)
    f4. d8 d4 r8\fermata c'

    c( a) d( c) c4 r8 c
    c( a) d( c) c4 r8 a
    b4. a8 g4 f8( g)
    a4. c,8 c r\fermata a'( g)

    f4. d8 d4 c8( d)
    f4 f8( g) g r\fermata f( g)
    a4 d c a8( g)
  }
  \alternative {
    { f4. d8 d2\fermata }
    { f4. d8 d2\fermata }
  } \bar "|."
}