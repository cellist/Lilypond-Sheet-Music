va = \relative c' {
  \voiceconsts
  \clef "tenor"

  a8-.\mf a4--->\cresc h8-. cis4-.
  cis8-. cis4---> d8-. e4-.
  g8( fis e) fis( e d)
  cis( e) a4-.-> a,--->\f
  \repeat volta 2 {
    a8-. a4-- a8( h a)
    fis'( d) a4-- d8( c)
    h(\< d) g4-- h,--\!

    a8-.\> fis'4-- g8-. fis4--\!
    e8-. e4-- dis8( e f)
    fis!-. fis4-- e8( d fis)
    e(\< dis) e( d)  d-. h-.\!
    cis-.\> e4-- h8-. a4--\!
    a8-. a4-- a8-. h( a)
    fis'-. fis4-- e8( d e)

    e-.\cresc d4-- h8( d e)
    fis( fis,) ais-. cis-. fis4--
    fis8-.\f fis4-- fis8( g fis)
    fis( e d) h-. cis-. d-.
    fis-.\> a,?4-- fis'8( fis e)\!
    d2--\mp d4-.
  }
  fis8-.\f a4---> fis8( d) e-.

  fis( d) a-. h-. cis-. d-.
  e(\cresc h e) f-. fis-. f-.
  e-. r a2--->\ff
  \repeat volta 2 {
    fis?8-.\mf a,4-- h8( a4)-.
    fis'8-. a,4-- h8( a4)-.
    e'8-.\< e4-- dis8( e) f-.\!
    fis!-.\> d!4-- h8( a4)--\!

    h8-. d4-- e8( d)-. h-.
    a-. fis4-- a8( d fis)
    e-. h4-- e8( fis) e-.
    cis(\< a h cis d e)\!
    fis-.\f a,4-- a8( h)-. a-.
    fis'-. a,4-- d8( e d)
    e( d h) d( e f)

    fis!( ais, cis)-. fis4---> fis8-.
    g-. h,4-- d8( e)-. f-.
    fis!-. a,4-- a'8( g fis)
    fis( a, fis') a,-. e'-. cis-.
    d-.\> r fis-. r d-.\!\pp r
  }
}