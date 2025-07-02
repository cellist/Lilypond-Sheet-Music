vb = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    h8(\mp c) h( d) h4
    d,8( fis) g( d) h4
    h8( g'~ g4 fis)
    d e8( fis g a)

    h(\f c) h( d) h4
    d,8( fis) g( d) h4
    h8( g'~ g4 fis)
    
  }
  \alternative {
    { d2. }
    { h8( c) h( a) h( g) }
  }

  \repeat volta 2 {
    d'2\p\< e4
    d2 fis8(\! a)
    g(\mf d') e(\< d) cis4\trill

    d8( a) g( a) h(\! c!)
    d(\f c) h( a) g( fis~
    fis h) fis( e d e)
    fis( g) h( e,) a( fis)

    fis4-- g-- a--
    d,--\p e-- d--
    g4(~ g8 h) c( e,)
    g4 a8( h a g)

    fis(\< e) fis( g a\! fis)
    g(\f fis) e4 h'8( d,)
    d( c) h4( g)

    e'8( fis) g4 fis8( a,)
  }
  \alternative {
    { d( c) c4--\prall a-- }
    { d8( c) c4\turn h\fermata }
  } \bar "|."
}