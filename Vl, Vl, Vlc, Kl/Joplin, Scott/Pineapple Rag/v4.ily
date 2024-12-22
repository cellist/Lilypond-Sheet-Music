vd = \relative c' {
  \voiceconsts

  R2*4
  \repeat volta 2 {
    r8 c\mp r c
    r c r16 c g'8
    r c, r c\<
    c c c c\!

    r a'\mf r as
    r g( e es)
    r h r c
    h h16(\f c\> d e? f g)
    r8\! c,\mp r c
    r c r16 c g'8
    r c, r c\<
    c c c c\!

    r a'\mf r as
    r g r e
  }
  \alternative {
    { fis( f f8. e16~ | e8) c16(\f d\> e f f8) }
    { fis(\! f f8.) e16~ }
  }
  e8 r4.

  \repeat volta 2 {
    r16 d8\mp r16 d8[ r16 d]~
    d[ r d8] d d

    r16 c8 r16 c8[ r16 c]~
    c[ r c8] c c
    r16 d8 r16 d8[ r16 h]~
    h[ r d8] h h
    r16 d8 r16 c8 dis
    e r4.
    h16\mp d8 a16 d8 h16 d~
    d a d8 d d

    a16 c8 g16 c8 a16 c~
    c g\cresc c8 c c
    as16 c8 c16 f8 c
    g16 c8 fis,16 c'8 c
    f,!16\mf g'8 g,16 g'8 f
  }
  \alternative {
    { e r4. }
    { e8 c16(\< d e f g8) }
  }

  \repeat volta 2 {
    a16\!\f g8 f16 e( dis e d)
    c( d e g~ g8) r

    a16 g8 f16 e( dis e f)
    g8 g16( e) g( e g8)
  }
  \alternative {
    { c,16(\mf f8) c16( f8) c16( f~ | f) e( c e c4) | r8 h r c | h h16(\f c d e f g) }
    { c,(\mf f8) c16( f8) c16( f~ }
  }
  f) e( c e c4)
  fis8( f f8. e16~\>
  e4~ e8) r\! \key f \major  

  \repeat volta 2 {
    R2*2
    f16\f g8 as16~ as g( f8)\>
    a!4~ a8 r\!
    r4. a8\mp
    a16\< a8 a16~ a8 a\!
    gis8.\mf gis16~ gis8 gis\>
    e4~ e8 r\!
    R2*2
    f16\f g8 as16~ as g( f8)

    a!4~\> a8 es\!\mp
    d8.\< f16~ f8 f
    f8. f16~ f8\! c
    c8. e?16\> e8 c
  }
  \alternative {
    { f\! c16(\f d\> e f g gis)\! }
    { f4~ f16\< e f g!\! }
  }

  \repeat volta 2 {
    des_\semf des8 des16~ des4~

    des16 f as, des f as8 f16
    c c8 c16~ c4~
    c16 f c f g a?8.
    r8 c, r c
    r c r c
    r f, r a
    r a~ a16 e' f g
    des des8 des16~ des4~

    des16 f as, des f as8 f16
    c c8 c16~ c4~
    c16 f c f g a?8.
    d,?16 d8 d16~ d8 des
    c16 c8 f16~ f8 c
    c8. b16~ b8 b
  }
  \alternative {
    { a4~ a16 e' f g }
    { a,4 a'8 r }
  } \bar "|."
}