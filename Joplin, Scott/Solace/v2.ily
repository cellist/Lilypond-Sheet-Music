vb = \relative c' {
  \voiceconsts

  c8.( d16) e( dis e8)
  g8.( a16) g8 a16( h)
  c8.( dis,16) e( gis, a8)
  a( g?4) \clef "tenor" c'8
  \repeat volta 2 {
    h16(\mf b a g)~ g( gis a b!)
    h!( d cis d)~ d( cis d h)
    c( h a g)~ g( gis a h)
    c( e dis e)~ e( dis e cis)

    f,( a d f)~ f a,( g f)
    f d8 d16~ d8( f)
    e16( g c e)~ e g,( f e)~
    e dis8 e16~ e8( g)

    h16( b a g)~ g( gis a b!)
    h!( d cis d)~ d( cis d h)
    c( h a g)~ g( gis a h)
    c( e dis e)~ e( dis e g,)

    f f'8 a16~ a(\< h c d)\!
    c4~->  c8 f,
    e4~ e16 f8( g16)
  }
  \alternative {
    { e4 e16( d c8) }
    { e c16(\< d) e8 e-^\! }
  }

  \repeat volta 2 {
    f8\f \clef "bass" e,32( f g gis a8.) as16
    as\> g g fis~ fis8\! f
    e4(\mp f8) e

    a c16(\< d) e8 e-^\!
    f\f e,32( f g gis a8.) as16
    as16 g g g~ g8 g
    g8. g16~ g8 c,

    h4. \clef "tenor" d'8
    d4 d16( e f f)
    f4. d8
    d4 d16( e f f)

    f4. f8
    e4~ e16 c( d e)
    a8 a4 d,8\mp
    d d~ d16 g,( h8)
  }
  \alternative {
    { c\< e16( f) e8 e-^\! }
    { e,4 e'16( d c8) }
  } \bar "||"
  h16(\mf b a g)~ g( gis a b!)
  h!( d cis d)~ d( cis d h)

  c( h a g)~ g( gis a h)
  c( e dis e)~ e( dis e cis)
  f,( a d f)~ f a,( g f)~
  f d8 d16~ d8 f

  e16( g c e)~ e g,( f e)~
  e dis8 e16~ e8 g
  h16( b a g)~ g( gis a b!)
  h!( d cis d)~ d( cis d h)

  c( h a g)~ g( gis a h)
  c( e dis e)~ e( dis e g,)
  f f'8 a16~ a(\< h c d)\!
  c4~-> c8 f,

  e4~ e16 f8( g16)
  e4~ e8\> \clef "bass" e,\! \key f \major
  \repeat volta 2 {
    f4~\mp f16 a( d8)
    d8. b16~ b b d8

    d8. c16~ c8 b
    a8. a16~ a8 e\fermata
    f4~^\atem f16\< a( c d)\!
    r c(\mf h a)~ a8 c

    r16 h( a gis)~ gis8 gis
    a4~ a8 e\fermata\mp
    f4~^\atem f16 a( d8)
    d8. b16~ b b d8

    d8. c16~ c8 b
    a8. a16~ a8 a
    f8. f16~ f8 f
    f16 f8 f16~ f8 gis

    a8. e16~ e8 e
  }
  \alternative {
    { f4. e8\fermata }
    { f4~ f8\< d'16(\fermata f)\! }
  }

  \repeat volta 2 {
    f\f e dis e~ e dis8 e16

    f e dis e~ e dis8 e16
    e d? cis d~ d4~
    d~ d16 a8 a16~
    a( g fis g)~ g fis8 g16

    a( g fis g)~ g fis8 g16
    g f? g a~ a4~
    a~ a8 d16(\fermata f)
    f e dis e~ e dis8 e16

    f e dis e~ e dis8 e16
    e d? cis d~ d4~
    d~ d16 c8.
    b8. gis16~ gis gis8.

    a a16~ a b8.
    c16( h c a)~ a e8.
  }
  \alternative {
    { f4. d'16(\fermata f) }
    { f,4 c'8-^ r }
  } \bar "|."
}