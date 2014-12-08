vc = \relative c' {
  \voiceconsts
  \clef "alto"

  \repeat volta 2 {
    d16(\mf cis d) e(~ e h) d( h)
    cis( his cis) a(~ a gis) a( h)
    c!( h c) d(~ d h) c( a)
    h( ais h) g(~ g a) h( g)

    a( gis a) h(~ h gis) a( fis)
    g!( fis g) e(~\< e fis) g( gis)\!
    a8\f r c16 c8-. c16~
    c d,([\> e fis] g a h c)\!
    d(\mf cis d) e(~ e h) d( h)

    cis( his cis) a(~ a gis) a( h)
    c!( h c) d(~ d h) c( a)
    h( ais h) g(~ g a) h( g)
    a( gis a)\cresc h(~ h gis) a( fis)
    g!( fis g) e~ e8-. b''-.\f

    d, g a16( d,8)-. a'16
  }
  \alternative {
    { d, d,([\> e fis] g a h? c)\! }
    { d4 d'8-^ r }
  }
  \repeat volta 2 {
    \appoggiatura s8. r8 f,[--\mf e-- es]--
    d16 g8 d16~ d g8 d16
    e?8 g16( g~-- g) g( dis8)

    e8. g16~ g8 g-.
    fis c'16( c~-- c) c( eis,8)
    fis8. a16~\cresc a8 a-.
    h d?16( d~-- d) d( g,8)
    fis\f c'16( c~-- c8) r
    r f,[--\mf e-- es]--

    d16 g8 d16~ d g8 d16
    e?8 g16( g~-- g) g( dis8)
    e8. g16~ g8 g-.
    fis c'16( c~-- c) c( eis,8)
    fis8. a16~\cresc a8 a-.
    g e?[-- d-- h]--
  }

  \alternative {
    { g-^ r4.\f }
    { g8-^ r4.\f }
  } \bar "||"
  d'16(\mf cis d) e(~ e h) d( h)
  cis( his cis) a(~ a gis) a( h)
  c!( h c) d(~ d h) c( a)

  h( ais h) g(~ g a) h( g)
  a( gis a) h(~ h gis) a( fis)
  g!( fis g) e(~\< e fis) g( gis)\!
  a8\f r c16 c8-. c16~
  c8 r4.

  r8. h'16~\p h8-. h-.
  r8. a16~ a8-. a-.
  r8. a16~ a8-. a-.
  r8. h16~ h8-. h-.
  r8. a16~\cresc a8-. a-.
  r8. g16~ g8-. b-.\f

  d,8 g a16( d,8)-. a'16
  d,4 d'8-^ r \key c \major
  \repeat volta 2 {
    r8. e,16~\mf e8 e-.
    r8. f16~ f8 f-.
    r8. f16~ f8 f-.
    r8. e16~ e8 e-.

    fis16( eis fis) f(~ f d) f8-.
    e!16( dis e) g(~ g fis) g8-.
    r8. fis16(~ fis fis)-- fis8-.
    g-^ f![--\> f-- f]--\!
    r8. e16~\p e8 e-.
    r8. f16~ f8 f-.

    r8. f16~ f8 f-.
    r8. e16~ e8 e-.
    fis16( eis fis) f(~ f d) f8-.
    e!16( dis e) g(~ g fis) g8-.
    r8. fis16(~ fis fis)-- f8--
  }

  \alternative {
    { e-^ r4. }
    { e8--\< g--\! c-^\sf r }
  } \bar "||"
  \appoggiatura s8. r8 b[--\f a-- as]--
  g16 c8 g16~ g c8 g16
  a?8 c16( c~-- c) c( gis8)
  a8. c16~ c8 c-.

  h? h16( h~-- h) h( ais8)
  h8. g?16~ g8 f-.
  e c'16( c~-- c) c( e,8)
  g f16( f~-- f8) r
  r b[-- a-- as]--
  g16 c8 g16~ g c8 g16

  a?8 c16( c~-- c) c( gis8)
  a8. c16~ c8 c-.
  h? h16( h~-- h) h( ais8)
  h8. d16~ d8 d-.
  c a?[-- g-- f]--
  c-^ r c'-^ r \bar "|."
}