va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    R1*2
  }
  h4(\mp a8 h) c2
  h4( a8 g) fis4( g)
  d2 e
  g8( a h g) e2
  
  d8( g h e) d4( c8 a)
  h4( a8 h) c4( fis,)
  g2 e4( fis8 a)
  g4( fis8 g) a2
  g8(\mf fis) e4 a fis
  g e dis8( e) fis4
  
  g8( h e g) fis4( dis)
  e\> h a g8( a)\!

  \repeat volta 2 {
    h4(\mp a8 h) c2
    h4( a8 g) fis4( a)
    g1
    r2 r4 fis

    e(\cresc dis8 e) fis2
    g4( fis8 g) a2
    b4( a8 b) c2\!
  }
  \alternative {
    { d?4(\> cis8 d) es4( d8 c)\! }
    { d4(\dim cis8 d) e?4( fis) }
  }
  g1~
  g2. r4
  g1\fermata\pp \bar "|."
}