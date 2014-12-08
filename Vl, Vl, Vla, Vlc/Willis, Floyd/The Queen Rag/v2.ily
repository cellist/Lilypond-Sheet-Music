vb = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    r8. d16~\p d8-. d-.
    r8. cis16~ cis8-. cis-.
    r8. c!16~ c8-. c-.
    r8. h16~ h8-. h-.
    r8. a16~ a8-. a-.
    r8. g16~\< g8-. g-.\!

    r4 g16\f g8-. fis16~
    fis8 r4.
    r8. d'16~\p d8-. d-.
    r8. cis16~ cis8-. cis-.
    r8. c!16~ c8-. c-.
    r8. h16~ h8-. h-.
    r8. a16~\cresc a8-. a-.

    r8. g16~ g8-. g'-.\f
    r16 g( d8) fis16( c8)-. fis16
  }
  \alternative {
    { h,8 r4. }
    { h4 h'8-^ r }
  }
  \repeat volta 2 {
    \appoggiatura s8. r8 h,16(\mf d) b( d) a( d)
    g,( h! c) g( h c8) g16

    g8 cis16( cis~-- cis) cis( g8)
    cis16( d e) cis( d e) d( cis)
    a8 fis'16( fis~-- fis) fis( c!8)
    r16 a( h c\cresc d) h( c d)
    d8 g16( g~ g) g( h,8)

    a\f fis'16( fis~-- fis8) r
    r h,16(\mf d) b( d) a( d)
    g,( h! c) g( h c8) g16
    g8 cis16( cis~-- cis) cis( g8)
    cis16( d e) cis( d e) d( cis)

    a8 fis'16( fis~-- fis) fis( c!8)
    r16 a( h c\cresc d) h( c d)
    h8 g16( a h) c( h g)
  }
  \alternative {
    { d8-^\f r4. }
    { d8-^\f r4. }
  } \bar "||"

  r8. d'16~\p d8-. d-.
  r8. cis16~ cis8-. cis-.
  r8. c!16~ c8-. c-.
  r8. h16~ h8-. h-.
  r8. a16~ a8-. a-.
  r8. g16~\< g8-. g-.\!
  r4 g16\f g8-. fis16~

  fis8 r4.
  r8. d'16~\p d8-. d-.
  r8. cis16~ cis8-. cis-.
  r8. c!16~ c8-. c-.
  r8. d16~ d8-. d-.
  r8. dis16~\cresc dis8-. dis-.
  r8. h16~ h8-. g'-.\f

  r16 g( d8) fis16( c8)-. fis16
  h,4 h'8-^ r \key c \major
  \repeat volta 2 {
    h,!16(\mf a h) c(~  c a) c8-.
    a16( gis a) a'(~ a c,) a'8-.
    as,16( g! as) c(~ c as) c8-.

    g16( fis g) c(~ c a!) c8-.
    d16( cis d) e(~ e h) d8-.
    c!16( h c) e(~ e dis) e8-.
    fis,16( a c) e(~ e dis) e8-.
    d!-^ h[--\> a-- g]--\!

    b16(\p a b) c(~  c a) c8-.
    a16( gis a) a'(~ a c,) a'8-.
    as,16( g! as) c(~ c as) c8-.
    g16( fis g) c(~ c a!) c8-.
    d16( cis d) e(~ e h?) d8-.

    c!16( h c) e(~ e dis) e8-.
    fis,16( a c) e(~ e c) d!8--
  }
  \alternative {
    { c-^ g[--\< g-- g]--\! }
    { c4\<  e8-^\!\sf r }
  } \bar "||"
  \appoggiatura s8. r8 e16(\f g) es( g) d( g)

  c,( e! f) c( e f8) c16
  c8 fis16( fis~-- fis) fis( c8)
  fis16( g a) fis( g a) g( fis)
  d8 f!16( f~-- f) f( f8)
  r16 d( e f g) (e f g)

  g8 e16( e~-- e) e( c8)
  d h16( h~-- h8) r
  r e16( g) es( g) d( g)
  c,( e! f) c( e f8) c16
  c8 fis16( fis~-- fis) fis( c8)

  fis16( g a) fis( g a) g( fis)
  d8 f!16( f~-- f) f( f8)
  r16 d( e f g) e( f g)
  e8 c16( d e) f( e c)
  g8-^ r e'-^ r \bar "|."
}