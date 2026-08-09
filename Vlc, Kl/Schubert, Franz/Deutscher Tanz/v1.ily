va = \relative c' {
  \voiceconsts
  
  \repeat volta 2 {
    \partial 4 a4\mf
    h8( cis) cis( d) d( e)
    a,4 a8( h a4)
    a8( h) h( a) a( g')
    fis2 a,4
    h8( cis) cis( d) d( e)
    a,4 a8( h a4)

    a8( cis) cis( h) h( a)
    d2
  }

  \repeat volta 2 {
    fis,4\f
    e---. e---. e---.
    dis'---. e2->
    dis4---. e2->
    fis8( e) e( cis) a4

    e---. e---. e---.
    dis'---. e2->
    dis4---. e2->
    a, a4
    h8( cis) cis( d?) d( e)
    a,4 a8( h a4)

    a8( h) h( a) a( g')
    fis2 a,4
    h8( cis) cis( d) d( e)
    a,4 a8( h a4)
    a8( cis) cis( h) h( a)
  }
  \alternative {
    { \partial 2 d2 }
    { \partial 2 d }
  } \bar "|."
}