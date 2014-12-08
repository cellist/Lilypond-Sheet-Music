vd = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    g8.\p h'16~ h8-. d,-.
    a'8. e16~ e8-. a,-.
    d8. a'16~ a8-. d,-.
    g8. d16~ d8-. g,-.
    h8. fis'16~ fis8-. h,-.
    e,8.-. h'16~\< h8-. e-.\!

    r4 e16\f e8-. d16~
    d8 r4.
    g,8.\p h'16~ h8-. d,-.
    a'8. e16~ e8-. a,-.
    d8. a'16~ a8-. d,-.
    g8. d16~ d8-. g,-.

    h8. fis'16~\cresc fis8-. h,-.
    e,8.-. h'16~ h8-. cis'-.\f
    d, h' d16( a8)-. d,16
  }
  \alternative {
    { g8 d,[--\> e-- fis]--\! }
    { g'[-- d-- g,]-^ d }
  } \bar "||"

  \repeat volta 2 {
    \appoggiatura  s8. g8-^\sf f'[--\mf e-- es]--
    d8. h'16~ h8 h,
    a a'16( a~-- a) a( dis,8)
    e8. a16~ a8 e-.
    d? a'16( a~ a) a( eis8)
    fis?8. a16~\cresc a8 d,-.

    g, h'16( h~-- h) h( g8)
    d\f a'16( a~-- a8) d,,
    g-^ f'[--\mf e-- es]--
    d8. h'16~ h8 h,
    a a'16( a~-- a) a( dis,8)

    e8. a16~ a8 e-.
    d? a'16( a~ a) a( eis8)
    fis?8. a16~ a8\cresc d,-.
    g e[-- d-- h]--
  }
  \alternative {
    { g-^\f d[-- e-- fis]-- }
    { g-^\f d[--\> e-- fis]--\! }
  } \bar "||"

  g8.\p h'16~ h8-. d,-.
  a'8. e16~ e8-. a,-.
  d8. a'16~ a8-. d,-.
  g8. d16~ d8-. g,-.
  h8. fis'16~ fis8-. h,-.
  e,8.-. h'16~\< h8-. e-.\!

  r4 e16\f e8-. d16~
  d d,([ e\> fis] g a h c)\!
  d(\mf cis d) e(~ e h) d( h)
  cis( his cis) a(~ a gis) a( h)
  c!( h c) d(~ d h) c( a)

  h( ais h) g?(~ g a) h( g)
  a( gis a) h(~\cresc h gis) a( fis)
  g!( fis g) e~ e8 cis''-.\f
  d, h' d16( a8)-. d,16
  g8[-- d-- g,]-^ r \key c \major

  \repeat volta 2 {
    c8.\mf g'16~ g8 b,-.
    a8. a'16~ a8 a,-.
    as8. as'16~ as8 as,-.
    g8. g'16~ g8 g,-.
    fis8. g'16~ g8 g,-.

    c8. g'16~ g8 a,?-.
    d8. a'16~ a8 d,-.
    g,-^ d'[--\> c-- h?]--\!
    c8.\p g'16~ g8 b,-.
    a8. a'16~ a8 a,-.
    as8. as'16~ as8 as,-.

    g8. g'16~ g8 g,-.
    fis8. g'16~ g8 f,-.
    e8. g'16~ g8 a,?-.
    d8. a'16~ a8 g,--
  }
  \alternative {
    { c-^ r4. }
    { c8--\< g'--]\! c-^\sf g, }
  } \bar "||"
  \appoggiatura s8. c8-^\f b'[-- a-- as]--
  g8. e'16~ e8 e,
  d d'16( d~-- d) d( gis,8)
  a8. d16~ d8 a-.
  g d'16( d~-- d) d( ais8)

  h8. d,16~ d8 g,-.
  c g'16( g~-- g) g( c,8)
  g' d16( d~-- d8) g,
  c-^ b'[-- a-- as]--
  g8. e'16~ e8 e,

  d d'16( d~-- d) d( gis,8)
  a8. d16~ d8 a?-.
  g d'16( d~-- d) d( ais8)
  h8. d16~ d8 g,-.
  c a[-- g-- e]--
  c-^ r c'-^ r \bar "|."
}