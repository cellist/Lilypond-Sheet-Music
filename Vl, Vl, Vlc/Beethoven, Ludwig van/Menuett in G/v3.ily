vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 4 r4
    g\mf h d
    g g, r
    d' d r
    g, g r

    g h dis
    e fis g
    a r a,
    d? d
  }

  \repeat volta 2 {
    r
    h' a g

    fis d fis
    g2 c,4
    d r r

    g, h d
    g f e~
    e es d
    g g,8
  } \trio
  
  \repeat volta 2 {
    r4.
    g4\p d' g
    c, d fis
    h, d g
    fis a d

    g, h dis,
    e cis d!
    g, r a
    d r8
  }
  \repeat volta 2 {
    r4.
    r d8( cis[ d])

    e( c! a)[ h]( ais h)
    c( a! fis)[ g']( fis g)
    a( fis) d[ d]( e fis)

    g4 h g
    c e, a
    d,2. \daca
    d4( g8)
  }
}