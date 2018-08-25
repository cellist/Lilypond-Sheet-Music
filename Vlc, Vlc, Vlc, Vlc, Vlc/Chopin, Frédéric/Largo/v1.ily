va = \relative c' {
  \voiceconsts
  \clef "treble"
  
  \partial 4 c4\f
  \repeat volta 2 {
    a'2 g8[( b a g)]
    f2 e
    d4 b' a b8.( g16)
    g2(\> f4) \clef "bass" c,\!\p
    a'2 g8[( b a g)]

    f2 e
    d4( b') a( b8. g16)
    g2( f4) \clef "treble" c'\f
  }

  \repeat volta 2 {
    g'4.( b8) a8. gis16\downbow a8.(\upbow c16)
    c4( h) b2
    a4 a b8.( a16) b8.(\< d16)
    d2 c

    f\!\ff e4 d
    c2 b4 a
    a8( g?) d'( c) \acciaccatura c b8.( a16) b8[( r16 g)]--
    g2(\> f) \clef "bass"
    g,4.(\!\upbow\p b8) a8.( gis16) a8.( c16)

    c4( h) b2
    a4 a b8.( a16) b8.( d16)
    d2(_\crmo c8) \clef "treble" c16[( f)] f( a) a( c)

    f2\ff e4 d
    c2 b \rall
    a8\dim g d'( c) \acciaccatura c b8.( a16) b8.(\< g16)
    g2\! f\fermata
  }
}