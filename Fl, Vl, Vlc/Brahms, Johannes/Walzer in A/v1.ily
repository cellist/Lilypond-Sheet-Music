va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    h4.(\mf g8) g( h)
    h4.( g8) g( h)
    c4 h(-. a)-.
    h4.( g8)-- g( d')
    e4.( g,8) g( d')
    e4.( h8) h( d)
    fis( e) d4(-. cis)-.
  }
  \alternative {
    { d4.( fis,8) fis( h) }
    { d4.( h8)\p h( d) }
  }

  \repeat volta 2 {
    d4.(\cresc a8) a( d)
    d4.( h8) h( d)
    g4.( d8) d( g)
    g4.( e8)-- e(-. g)-.
    a4.(\f e8)-- e(-. g)-.
    g( fis) e4(-. d)-.

    h4.(\p g8) g( h)
    h4.( g8) g( h)
    c?4 h(-. a)-.
    h4.( g8) g(-. d')-.
    e4.( h8) h( d)
    e4.( h8) h( d)
    g( d) c4(-. a)-.
  }
  \alternative {
    { g4.( h8) h( d) }
    { g,2 r4 }  
  } \bar "|."
}