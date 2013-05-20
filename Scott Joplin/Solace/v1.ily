va = \relative c'' {
  \voiceconsts
  \clef "tenor"

  c8.(\mf d16) e( dis e8)
  g8.( a16) g8 a16( h)
  c8.( dis,16) e( gis, a8)
  a( g?4) c8
  \repeat volta 2 {
    h16(\mf b a g)~ (g gis a b!)
    h!( f' g f)~ f( g f h,)
    c( h a g~ g) gis( a h)
    c( g' a g)~ g( a g cis,)

    d?( f a d~ d) f,( e d)~
    d as8 g16~ g8( d')
    c16( e g c~ c) e,( d c)~
    c fis,8 g16~ g8( c)

    h16( b a g)~ g( gis a b!)
    h!( f' g f)~ f( g f h,)
    c( h a g~ g) gis( a h)
    c( g' a g)~ g( a g b,)
    
    a \clef "treble" a'8 c16~ c(\< h c d)\!
    es4(-> d8) as
    g4~ g16 d'8( e?16)
  }
  \alternative {
    { c4 e,16( d c8) }
    { c' e,16(\< f) g8 gis-^\! }
  }

  \repeat volta 2 {
    a\f \clef "tenor" c,32( d e f g16 f8) \times 2/3 { f32( g f) }
    f16\> e e es~\! es8 d
    cis4(\mp d8) e

    e\< e16( f) g8 gis-^\!
    a\f c,32( d e f g16 f8) \times 2/3 { f32( g f) }
    f16 e e e~ e8 dis
    e16( d e h)~ h( d a8)

    a( g4) \clef "treble" g'8
    g16( f8) e16 f( g a b)
    h!4. g8
    g16( f8) e16 f( g a b)

    h!4. h8
    c4~ c16 c( d e)
    e8( d4) \clef "tenor" f,8\mp
    f g~ g16 g,( e'8)
  }
  \alternative {
    { c\< e16( f) g8 gis-^\! }
    { c,4 e16( d c8) }
  } \bar "||"
  h16(\mf b a g)~ (g gis a b!)
  h!( f' g f)~ f( g f h,)

  c( h a g~ g) gis( a h)
  c( g' a g)~ g( a g cis,)
  d?( f a d~ d) f,( e d)~
  d as8 g16~ g8( d')

  c16( e g c~ c) e,( d c)~
  c fis,8 g16 g8 c
  h16( b a g)~ (g gis a b!)
  h!( f' g f)~ f( g f h,)

  c( h a g~ g) gis( a h)
  c( g' a g)~ g( a g b,)
  a \clef "treble" a'8 c16~ c(\< h c d)\!
  es4(-> d8 as)

  g4~ g16 d'8( e?16)
  c4~\> c8 \clef "tenor" e,,\! \key f \major
  \repeat volta 2 {
    f4~\mp f16 a( f'8)
    f8. b,16~ b b f'8

    f8. e16~ e dis e8
    e8. a,16~  a8 e\fermata
    f4~^\atem f16\< a( c d)\!
    e4~\mf e16( dis) e8

    e4~ e16( dis) e8
    e4~ e8 e,\fermata\mp
    f4~^\atem f16(a f'8)
    f8. b,16~ b b f'8

    f8. e16~ e dis e8
    e8. a,16~ a8 a
    b8. b16~ b( c b8)
    a16 a8 as16~ as8 d~
    d16 c8 b16~ b8 a?
  }
  \alternative {
    { f4. e8\fermata }
    { f4~ f8\< d'16(\fermata f)\! }
  }

  \repeat volta 2 {
    b\f b b b~ b b8 b16
    b b b b~ b b8 b16
    a a a a~ a4~ 
    a~ a16 d,8 c16
    c( b a b)~ b a8 b16

    c( b a b)~ b a8 b16
    b a b c~ c4~
    c~ c8 d16(\fermata f)
    b b b b~ b b8 b16

    b b b b~ b b8 b16
    a a a a~ a4~
    a~ a16 a( f es)
    d( f d f~ f) f8( d16)~

    d( f d c~ c) f8( g16)
    a( gis a c,)~ c a8( g16)
  }
  \alternative {
    { f4. d'16(\fermata f)  }
    { f,4 f'8-^ r }
  } \bar "|."
}