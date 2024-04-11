vc = \relative c' {
  \voiceconsts
  \clef "bass"

  \introa
  \repeat volta 2 {
    b4\pp a8( g)
    fis4. fis8
    g( a) b4\fermata
    b a8( g)
    fis4. fis8
    g( a) b4
    b a

    g g~
    g2
    b4( c
    d) r
    b c
    d\fermata r
    d( c8 b)
    a4 g
    c( b8 a
    g4) r
  }

  \introb
  \repeat volta 2 {
    h\p h h
    c2 a4
    c2 g4
    g2 r4
    g g( fis)
    g( d') c8( h)
    a4 d r

    d d c
    h2 h4
    e( d) d
    d2 r4
    g, a g
    c2 h8 a
    a4 g r
  }
}