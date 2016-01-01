va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    \partial 8 fis8\p
    a4~ a8 b8. a16 g8
    a4( fis8) \acciaccatura a g8. fis16 e8
    fis8. a,16( d fis) e4(\trill d16 e)
    fis4.~ fis4 a8\mp

    d4( a8) b8. a16 g8
    a4\< d16 e fis4~ fis8\!
    fis4(\f cis8) d8. cis16 h!8
    fis'4(\p cis8) d4( h8)
    c8.( h16 a g) fis4( ais,8)
    h4.~ h4
  }
  
  \repeat volta 2 {
    a'8\mf
    fis'4~ fis8 h,8. cis?16 d8
    e8. fis16 e8 a,4~ a8\p
    fis'4~ fis8 h,8. cis16 d8
    e8. fis16 e8 a,4~\< a8\!
    g'4.~\f g16 fis( e d cis h)

    fis'4.~ fis16 e( d cis h a)
    e'4.~ e16 d( cis h cis d)
    e,8. fis16 g8 fis4 e8
    c'4.~ c16 h( ais h e g)
    fis8. a,16( d fis) e4(\trill dis16 e)

    c'4.~ c16 h( ais h e, g)
    fis8. a,16( d? fis) e4(\trill d16 e)
  }
  \alternative {
    { d4.~ d4 }
    { d4.~ d4 fis,8\mp }
  }
  a4~ a8 b8. a16 g8

  a4( fis8) \acciaccatura a g8. fis16 e8
  fis8. a,16( d fis) e4(\trill d16 e) \rit
  fis8. a,16( d fis) e4(\trill d16 e)
  d2.~\>
  d4.~ d4\! \bar "|."
}