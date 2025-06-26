vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    d4\f d d
    d2 r4
    a a a

    a2 r4
    d g2\sf
    a r4

    r a, a'
  }
  \alternative {
    { d( d,) r }
    { d'( d,) a\p }
  }

  \repeat volta 2 {
    d d d
    g,2( g'4)
    a( a,) a'

    d( d,) r
    d8( d') d,( d') d,( d')
    g,( g,) g'( g,) g'( g,)

    a( a') a,( a') a,( a')
  }
  \alternative {
    { d4( d,) a\f }
    { d'( d,)\fermata r }
  } \bar "|."
}