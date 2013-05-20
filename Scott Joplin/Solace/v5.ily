ve = \relative c' {
  \voiceconsts

  c8.(\mf d16) e( dis e8)
  g8.( a16) g8 a16( h)
  c8.( dis,16) e( gis, a8)
  f( e4) e'16( es)

  \repeat volta 2 {
    d8.\mf g16 h8 d,
    g,8. g'16 h8 dis,
    e8. g16 c8 g
    c,8. g'16 c8 e,

    f8. a16 d8 a
    f f d16( e f8)
    e8. g16 c8 g
    dis( e) c16( d e es)

    d8. g16 h8 d,
    g,8. g'16 h8 dis,
    e8. g16 c8 g
    c,8. g'16 c8 c,

    f8. a16 c8\< a\!
    fis4(-> f)
    r16 e( f fis) g8( g,)
  }
  \alternative {
    { c16( e f fis g f e es) }
    { c8 r r c-^ }
  }

  \repeat volta 2 {
%    \appoggiatura { c16[\f d e] } f8. a16 c8 f,
    f8.\f a16 c8 f,
    \appoggiatura { g,16[\> a h] } c8. a'16\! c8 as
    \appoggiatura { e16[\mp f fis] } g8. g16( g,8) gis

    a8. a'16\< c8 c,-^\!
    \appoggiatura { c16[\f d e] } f8. a16 c8 f,
    \appoggiatura { g,16[ a h] } c8. g'16 c8 cis,
    d8. g16 h8 d,

    g,8. g'16 h8 g,
    d'8. f16 a8 d,
    gis,8. gis'16 h8 g,
    d'8. f16 a8 d,

    gis,8. gis'16 h8 gis,!
    a8. a'16 c8 a,
    f8. a'16 d8 gis,,\mp
    g!8. g'16 h8 g,
  }
  \alternative {
    { c r r c-^ }
    { c16( e f fis g f e es) }
  } \bar "||"

  d8.\mf g16 h8 d,
  g,8. g'16 h8 dis,

  e8. g16 c8 g
  c,8. g'16 c8 e,
  f8. a16 d8 a
  f f d16( e f8)

  e8. g16 c8 g
  dis e c16( d? e es)
  d8. g16 h8 d,
  g,8. g'16 h8 dis,

  e8. g16 c8 g
  c,8. g'16 c8 c,
  f8. a16 c8\< a\!
  fis4(-> f)

  r16 e( f fis) g8( g,)
  c g'16 c,~ c8\> c\! \key f \major

  \repeat volta 2 {
    f16(\mp g gis a)~a( f d c)
    b( b' c d~ d8) b,

    c16( g' a b~ b8) c,
    f,16( gis' a c~ c8) c,\fermata
    f16(^\atem g gis a~ a8)(\< f)\!
    e4~\mf e16 a( e c)

    e,4~ e8 e'
    a( e16 a,~ a8) c\fermata\mp
    f16(^\atem g gis a)~ a( f d c)
    b( b' c d~ d8) b,

    c16( g' a b~ b8) c,
    f,16( gis' a c~ c8) es,
    d16( f b d)~ d8( cis)
    c16 c8 h16~ h8 h

    c8. c,16~ c4
  }
  \alternative {
    { f8.( c16 f,8) c'\fermata }
    { f8.( c16 f,8)\< as\fermata\! }
  }

  \repeat volta 2 {
    g8.\f g'16 b8 c,

    g8. g'16 b8 c,
    f,8. a'16 c8 c,
    f16( gis a d~ d8) fis,,
    g8. g'16 b8 c,

    e,8. g'16 b8 c,
    f,8. a'16 c8 c,
    f16( gis a c~ c8) as,\fermata
    g8. g'16 b8 c,

    g8. g'16 b8 c,
    f,8. a'16 c8 c,
    f16( gis a d~ d8) a
    b8. h16~ h h8.

    c8. es16~ es d8( des16)
    c8. c16~ c c,8.
  }
  \alternative {
    { f( c16 f,8) as\fermata }
    { f'8. c16 f,8-^ r }
  } \bar "|."
}