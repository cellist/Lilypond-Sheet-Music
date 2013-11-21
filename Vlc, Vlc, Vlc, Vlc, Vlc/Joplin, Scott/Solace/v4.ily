vd = \relative c' {
  \voiceconsts

  R2*4
  \repeat volta 2 {
    r8 d\mf r d
    r d r d
    r c r c

    r e r e
    r d r16 f( e d)
    d c8 h16~ h8 h
    r c r c

    r c r c
    r d r d
    r d r d
    r c r c

    r c r c
    a16 f'8 c'16~ c(\< h c d)\!
    es4(-> d8) as
    g4~ g16( h8.)
  }
  \alternative {
    { c4 r }
    { c8 c,16(\< d) e?8 e-^\! }
  }

  \repeat volta 2 {
    f\f f r f
    f16\> e e es~\! es8 f

    e!4(\mp f8) e
    e c16(\< d) e8 e-^\!
    f\f f r f
    r e r e

    r d r d
    r f r f
    f4 d16( e f f)
    h4. f8

    f4 d16( e f f)
    h4. h8
    g4~ g16 c( d e)
    a,8 a4 f8\mp

    f g~ g16 g( f8)
  }
  \alternative {
    { e8 c16(\< d) e8 e-^\! }
    { e4 r }
  } \bar "||"

  r8 d\mf r d

  r d r d
  r c r c
  r e r e
  r d r16 f( e d)~

  d c8 h16~ h8 h
  r c r c
  r c r c
  r d r d

  r d r d
  r c r c
  r c r c
  a16 f'8 c'16~ c(\< h c d)\!

  es4(-> d8) as
  g4~ g16( h8.)
  c4~ c8\> b,\! \key f \major

  \repeat volta 2 {
    a16(\mp b h c)~ c( a a8)

    b4. b8
    c4. c8
    f,4. c'8\fermata
    a16(^\atem b h c)~ c8\< a'\!

    r16 e(\mf d c)~ c4
    r16 d( c h)~ h8 h
    c4~ c8 b!\fermata\mp
    a16(^\atem b h c)~c( a) a8

    b4. b8
    c4. c8
    f,4. es'8
    d8. d16~ d8 cis

    c!16 c8 h16~ h8 h
    c8. c16~ c4
  }
  \alternative {
    { c4. b!8\fermata }
    { c4~ c8 r\fermata }
  }

  \repeat volta 2 {
    r c\f r c
    r c r c
    r c r c
    f,16( gis a d)~ d4

    r8 c r c
    r c r c
    r c r c
    f,16( gis a c)~c8 as'\fermata

    r c, r c
    r c r c
    r c r c
    f,16( gis a d)~ d8 f

    d8. d16~ d d8.
    f8. es16~ es d8.
    a8. a16~ a a8( g?16)
  }
  \alternative {
    { f4. r8\fermata }
    { f4 f'8-^ r }
  } \bar "|."
}