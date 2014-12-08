va = \relative c''' {
  \voiceconsts

  \repeat volta 2 {
    r8. g16~\p g8-. g-.
    r8. g16~ g8-. g-.
    r8. fis16~ fis8-. fis-.
    r8. g16~ g8-. g-.
    r8. fis16~ fis8-. fis-.
    r8. e16~\< e8-. e-.\!

    r16 a,(\f cis e a) h8-. a16~
    a8 r4.
    r8. g16~\p g8-. g-.
    r8. g16~ g8-. g-.
    r8. fis16~ fis8-. fis-.
    r8. g16~ g8-. g-.
    r8. fis16~\cresc fis8-. fis-.

    r8. e16~ e8-. e'-.\f
    r16 d( h8) d16( a8)-. d16
  }
  \alternative {
    { g,8 r4. }
    { g4 g'8-^ r }
  }
  \repeat volta 2 {
    \appoggiatura { d,16[ e fis] } g8-^\sf d16[(\mf g)] cis,( g') c,( g')

    h,( d e) h( d e8) d16
    cis8 h'16( a~ a) h( a8)
    e16( fis g) e( fis g) fis( e)
    d8 e'16( d~ d) e( d8)
    r16 c,( d e\cresc fis) d( e fis)

    g8 e'16( d~ d) e( d8)
    fis,\f e'16( d~ d8) r
    \appoggiatura { d,16[ e fis] } g8-^ d16[(\mf g)] cis,( g') c,( g')
    h,( d e) h( d e8) d16
    cis8 h'16( a~ a) h( a8)

    e16( fis g) e( fis g) fis( e)
    d8 e'16( d~ d) e( d8)
    r16 c,( d e\cresc fis) d( e fis)
    g8 h,16( c d) e( d h)
  }
  \alternative {
    { g8-^\f h16([ c] cis d e fis) }
    { g,8-^\f r4. }
  } \bar "||"

  r8. g'16~\p g8-. g-.
  r8. g16~ g8-. g-.
  r8. fis16~ fis8-. fis-.
  r8. g16~ g8-. g-.
  r8. fis16~ fis8-. fis-.
  r8. e16~\< e8-. e-.\!
  r16 a,(\f cis e a) h8-. a16~

  a8 r4.
  r8. g16~\p g8-. g-.
  r8. g16~ g8-. g-.
  r8. fis16~ fis8-. fis-.
  r8. g16~ g8-. g-.
  r8. fis16~\cresc fis8-. fis-.

  r8. e16~ e8-. e'-.\f
  r16 d( h8) d16( a8)-. d16
  g,4 g'8-^ r \key c \major
  \repeat volta 2 {
    g,16(\mf fis g) a(~ a fis) g8-.
    f!16( e f) c'(~ c16 f,) c'8-.

    f,16( e f) g(~ g e) f8-.
    e16( dis e) g(~ g e) g8-.
    a,16( a-- a)-- h(~ h g) h8-.
    g16( g-- g)-- a(~ a a)-- a8-.
    r8. c16(~ c h) c8-.
    h-^ r4.

    g'16(\p fis g) a(~ a fis) g8-.
    f!16( e f) c'(~ c16 f,) c'8-.
    f,16( e f) g(~ g e) f8-.
    e16( dis e) g(~ g e) g8-.
    a,16( a-- a)-- h(~ h g) h8-.

    g16( g-- g)-- a(~ a a)-- a8-.
    r8. c16(~ c a) h8--
  }
  \alternative {
    { g-^ g'[--\< g-- g]--\! }
    { g,4\< c'8-^\!\sf r }
  } \bar "||"
  \appoggiatura { g16[ a h] } c8-^\f g16[( c)] fis,( c') f,( c')

  e,( g a) e( g a8) g16
  fis8 e'16( d~ d) e( d8)
  a16( h c) a( h c) h( a)
  g8 a16( g~ g) a( g8)
  r16 f?( g a h) g( a h)

  c8 a16( g~ g) a( g8)
  h a16( g~ g8) r
  \appoggiatura { g16[ a h] } c8-^ g16[( c)] fis,( c') f,( c')
  e,( g a) e( g a8) g16
  fis8 e'16( d~ d) e( d8)

  a16( h c) a( h c) h( a)
  g8 a16( g~ g) a( g8)
  r16 f?( g a h) g( a h)
  c8 e,16( f g) a( g e)
  c8-^ r c'-^ r \bar "|."
}