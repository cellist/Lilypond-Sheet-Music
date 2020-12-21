vb = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    f4(\p c) a'( c,)
    b'(-> a) b( g)
    e( c) e( c)
    b'( c,) a'( c,)
    f( cis) d( b)
    a( f') fis( d)

    g,( a) b( h)
    c( h) c r
    f( c) a'( c,)
    b'?(-> a) b( g)
    e( c) e( c)
    b'(-> c,) a'( c,)
    f r <f h>2(

    <e c'>4) r << {
      a2
      e4( g) f( d)
    } \\ {
      d( f)
      g,1
    } >>
    <c e>2 r
  }

  \repeat volta 2 {
    e4(\mf c) e( c)
    f( c) a'( c,)
    e( c) e( c)
    f2 r

    d'4.(\< f,8) c'4.( f,8)
    b4.( f8) a4.( f8)
    g4.( c,8) f4.( c8)
    <c e>2\! r \bar "||"
    f4(\p c) a'( c,)
    b'(-> a) b( g)
    e( c) e( c)

    b'( c,) a'( c,)
    b(\< f') cis( a')
    d,( a') e( c'!)
    f,(\! c') b,(\p f')
    c( f) c( e)
    << e2 \\ { b4( c) } >> <a f'> r
  }  
}