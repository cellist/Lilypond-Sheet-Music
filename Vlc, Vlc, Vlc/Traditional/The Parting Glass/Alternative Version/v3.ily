vc = \relative c {
  \voiceconsts
  
  \partial 4 f8( e)
  \repeat volta 2 {
    d4. b8 b b4 b8
    c4 c c8 r\fermata c4
    c4. c8 c( b) a( b)
    c8. c16 c4( g)\fermata f'8( e)

    d4. b8 b4. b8
    c4 c c8 r\fermata c4
    c f f c
    a4. b8 b4 r8\fermata f'

    f4 f f r8 f
    f4 f f r8 f
    d4. c8 c4 c
    c4. c8 c r\fermata c( b)

    a4. a8 b4 b
    c c c8 r\fermata c4
    c f f f
  }
  \alternative {
    { d4. b8 b2\fermata }
    { d4. a8 a2\fermata }
  } \bar "|."
}