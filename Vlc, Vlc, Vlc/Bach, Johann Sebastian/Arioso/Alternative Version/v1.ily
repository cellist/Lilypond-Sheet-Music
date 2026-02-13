va = \relative c {
  \voiceconsts
  \clef "tenor"
  
  \repeat volta 2 {
    fis2~\mf fis8 g( a h)
    e,2~ e8 fis( g a)
    d,4 d'8( h) g2~
    g8 e'( cis a) g4 fis8( g)

    fis4(\> e8 d) r2\!
    d'~\p d8 h( cis d)
    e,2~ e8 gis(\< h d)\!
    cis2~\> cis8 a(\! fis e)
    d2~ d8 fis(\< a cis)\!

    h2~\> h8 gis(\! e d)
    cis( e gis a) a2~
    a8\< h( d fis) gis,4.(\trill a8)\!
  }
  \alternative {
    { a2.\> r4\! }
    { a2. r4 }
  }

  \repeat volta 2 {
    \boxa
    c2~\mf c8 a( fis e)
    dis2~ dis8 e( fis g)
    a(\< h c dis) fis4( a,)\!
    g\f fis8( e) g'2~

    g8 fis( e fis16 dis) e2~
    e8 d!( c h) a( g) fis( dis')
    e( \tuplet 3/2 8 { fis16 e dis) } e8.( fis16) \grace { fis8 g } fis4.( e8)\>
    e2. r4\! \boxb

    g,2~\mp g8 fis( e g)
    fis2~ fis8 d( e fis)
    g(\cresc a) h( c) d( c16 h) c4

    c( h)\! r8 e,(\p fis g)
    \tuplet 3/2 4 { cis,!( h cis) d([\cresc cis d]) e( d e) fis([ e fis]) }
    \tuplet 3/2 4 { g( fis g) } e'4~\< e8\! fis\> g e\!

    fis a, d( h) a( g) cis d
    fis,4(\> e) r2\! \boxc
    fis~\pp fis8 g( a h)
    e,2~ e8 fis( g a)

    d,4( d'8 h) g2(~
    g8 e') cis a g4( fis8 g)
    fis(\cresc a fis d) c4 h'8( c)
    h2(~ h8 cis!) cis( d)

    d( cis) d( h) cis4.( d8)
  }
  \alternative {
    { d2~\f d8 fis,( h gis) | a( d) g,! fis \grace { d e fis } e4.( d8) | d2. r4 }
    { d2~\f d8 fis( h gis) }
  }
  a( d) g,! fis \grace { d e fis } e4.( d8)
  d1 \bar "|."
}