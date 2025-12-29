vb = \relative c'' {
  \voiceconsts
  \clef "tenor"
  
  \partial 4 a8( g)
  \repeat volta 2 {
    f4. f8 f f4 f8
    f4 f8( e) e r\fermata d( e)
    f4. f8 f4 f
    f8. f16 f4( e)\fermata a8( g)

    f4. f8 f4. f8
    f4 f8( e) e r\fermata d( e)
    f4 b a f
    f4. f8 f4 r8\fermata a

    a( f) b( a) a4 r8 a
    a( f) b( a) a4 r8 f
    g4. f8 e4 d8( e)
    f4. e8 e r\fermata e4

    d4. d8 d4 d
    c c8( e) e r\fermata f4
    f b a f
  }
  \alternative {
    { f4. f8 f2\fermata }
    { f4. f8 f2\fermata }
  } \bar "|."
}