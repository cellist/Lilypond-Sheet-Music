va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    d4(\mp g2)
    h,4( d2)
    g,8( a) h4( a)
    h g8( a h c)

    d4(\f g2)
    h,4( d2)
    g,8( a) h4( a)
  }
  \alternative {
    { g2. }
    { g }
  }

  \repeat volta 2 {
    h4\p c8( h a g)
    a4( d2)
    g4\mf g8(\< fis g a)

    \acciaccatura g8 fis2( g4)\!
    a(\f d,2)
    fis4( a,2)
    d4-- e-- cis--\trill

    d2.
    h4\p c?8( h a g)
    c4( e2)
    d4 e8( d c h)

    a(\< g) a( h c\! a)
    d4(\f g2)
    h,4( d2)

    g,8( a) h4( a)
  }
  \alternative {
    { g2. }
    { g\fermata }
  } \bar "|."
}