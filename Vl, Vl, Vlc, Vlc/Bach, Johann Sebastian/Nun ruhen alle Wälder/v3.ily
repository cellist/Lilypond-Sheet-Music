vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 4 f4
    es es f f
    g( f) f\fermata b,8 c
    d es f4 f f8 es
    d4 c c\fermata a

    b8 d es4 f8 d b4
    a2\fermata r4 d
    d8 es es f d2
    g,4( a) h\fermata g'

    f8 es d4 e8 f f4
    f( e) c\fermata a
    b?4. a8 b4 b
    \partial 2. b a8 es'? d4\fermata
  }
}