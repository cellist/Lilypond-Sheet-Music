vb = \relative c, {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    f8^\pizz\p r r4
    g8 r r4
    a8 r r4
    fis8 r r4
    <g d'>8 r r4
    c8 r r4
    f?8 r h, r

    <c, c'> r r4
    a''2^\arco\p
    b
    c4.(\< f8)\!
    fis2
    g4(\> des)\!
    c( b)
    a4. r8

    R2 \boxa \clef "treble"
    c4(\p h8 c)
    c4( h8 c)
    f4( e8 f)
    c'2
    b4( a8 g)
    a4( g)
    f( e8 d)

    e4( d)
    c( h8 c)
    c4( h8 c)
    f4(\< e8 f)\!
    d'4( c)
    h(\> fis8 g)\!
    a4( g)
    f?2~
    f4 r \boxb \clef "tenor"

    e(\downbow\mf es)
    d4.( e!8)
    f4( d)
    e( c8) r
    e4( es)
    d4.( e!8)
    f4 g8-- f--
    e4( c8) r

    as'4(\cresc f)
    e( c)
    as( f) \clef "bass"
    e( c8) r
    f,^\pizz r f' r
    <c, g' e'>\f r f' r
    <c, g' e'> r f' r
  }
  \alternative {
    { <c, g' e'> r r4\fermata \boxc c''4(^\arco\p h | b! a) | as( g | fis f) | e(\< es) | d( des)\! | <c, c'>2~^\rit\fz\> | <c c'>4 r\! }
    { <c g' e'>8 r r4\fermata }
  }
  c'(^\arco\p cis
  d es)
  e!( f
  fis g)

  gis(\< a)\!
  b( h)
  c2~->\>^\rit
  c4 r\!
  f,,?8^\atem^\pizz\p r f' r
  g,? r g' r
  a, r a' r
  fis, r fis' r
  <g, d'> r g' r

  c, r b'? r
  a r as r
  g r b r \boxd \clef "tenor"
  a?2^\arco
  b
  c4.( f8)
  fis2
  g4(\cresc d)
  des2
  c4( d!)

  es(\> e)\!
  f?( b,)
  a( as)
  g( f')
  e2~\<
  e4\! f\downbow\mf
  g( a?)
  c,2~
  c4\> b\!
  a2\p
  des4(\upbow\< b)\!

  a(\> f)\!
  R2*2 \clef "bass"
  f4(\upbow\p e8 f)
  f4( e8 f)
  f4( e8 f)
  <f a>2~
  <f a>~
  <f a>4 r
  f2\upbow\pp
  f,\fermata \bar "|."
}