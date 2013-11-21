vc = \relative c' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    e8.(\p f16 e8 e)
    f4( e)
    d( c)
    d4. d8
    e4( d16) h(\< c d)\!
    c8.(\f f16) e8 e

    c4~ c
    d( c)
    d8.( e16 c8 h
    g4 g) 
  }
  \repeat volta 2 {
    \mark \markup \box "A"
    h2\p
    c

    d
    c8( d e4)
    f(\pp f8 f)
    e8.( f16 e8 e)
    d8.( e16 d8 c
    e4 d) \bar "||" \mark \markup \box "B"

    e8.(\f f16) e8 e
    f4( e)
    d( c)
    d8.( e16) e8( d)
    g,8.( a16) b8 b
    a8.( g16) a( g) a( f)

    g8.( a16) b8 b
    a8.( g16) a( g) a( f)
    g4--\> g--
    g-- g--\!
  }
  \alternative {
    g2\p
    g\p\fermata
  } \bar "|."
}