va = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 8 r8
    R2.
    r2 h8\downbow\p h
    d4.( h8) h4
    d r h8( d)

    g4 fis4.( e8)
    e4( d) a8\upbow h
    c4( a) a8 h
    c4 r a8( c)
    fis( e) d4( fis)

    g r g,8\downbow g
    g'2 e8 c
    d2 h8 g
    c4(\< d e)\!

    \appoggiatura h d2\> g,8 g\!
    g'2 e8 c
    d2 h8 g
    \afterGrace c4\(( { d16[ c]) }  h4 a\)
    g2 r8
  }
}
