vb = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    e2\mp fis
    g4(\> fis) g r\!
    a2 h
    c4(\> h) c r\!
    e,2 c'

    h4( gis) a( fis)
    g!( e) c( d)
    <h d>2. r4
  }

  \repeat volta 2 {
    f'?2(\mp g,)
    e'( g,)
    f'( g,)

    e'( g,)
    << {
      a'1
      a
      a
      g4( fis g)
    } \\ {
      f( e) d( g)
      f(\< e) d( cis)
      d( e) f( fis)\!
      g,2~\> g4\!
    } >> r
    e'2 f4( fis)

    g(\> fis g) r\!
    a2 h
    c4(\> h c) r\!
    r cis,( d f?)
    << {
      e( g) f( e)
      d2( f)
    } \\ {
      g,1
      g
    } >>
    <g f'>2(\> <c e>4) r\!
  }
}