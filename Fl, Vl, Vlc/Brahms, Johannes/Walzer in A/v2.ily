vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    d4.(\mf h8) h( d)
    d4.( h8) h( d)
    e4 d(-. c)-.
    d4.~ d8-- d( g)
    g4.~ g8-- g( h)
    g4.~ g8-- g( h)
    h4 h(-. ais)-.
  }
  \alternative {
    { h4.( d,8) d( fis) }
    { h4.( d,8)\p fis( h) }
  }

  \repeat volta 2 {
    c4.(\cresc fis,8) fis( c')
    h4.~ h8-- h(-. h)-.
    h4.~ h8-- h(-. h)-.
    e4.( c8)-- c(-. c)-.
    cis4.~\f cis8-- cis( e)

    d4 d8( c!) c( a)
    g4.(\p h,8) h( d)
    d4.( h8) h( d)
    e4 d(-. c)-.
    d4.~ d8-- d(-. g)-.
    g4.~ g8-- g(-. h)-.
    g4.~ g8-- g(-. h)-.
    h4 d,(-. c)-.
    
  }
  \alternative {
    { h4.( g'8) g( h) }
    {
      \set Staff.midiInstrument = \mipz
      <h, d>4^\pizz g r
    }  
  } \bar "|."
}