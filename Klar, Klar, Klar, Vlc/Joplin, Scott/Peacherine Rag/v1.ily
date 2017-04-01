va = \relative c'' {
  \voiceconsts

  c16(\f d e d~ d8) g,
  d'16( e f e~ e8) g,
  a16( a8 gis16 a h c8)
  g!-> g~-> g16 e( f fis)
  \repeat volta 2 {
    e8\mf e e e

    e16 e8 e16~ e e( e c)
    e8 e e e
    f?16 f8 f16~ f d( h c)
    f8 f f f
    f16 f8 f16~ f d( g h)
    h8\< h4 c8
    c4~\! c16 e,( f fis)

    e8\mf e e e
    e16 e8 e16~ e e( e c)
    h'8-. h4 h8
    a4. e8-.
    c'\< c c c
    c16 c8 g16 des'8\! des
    fis,16 fis8 fis16 f8 f
  }
  \alternative {
    { e4~ e16 e(\mf f fis) }
    { e4~ e8 r }
  } \key g \major

  \repeat volta 2 {
    r d'\mf e( d)
    r a' h( a)
    r g fis e
    e16( d cis d~ d e d8)
    r c'( c h

    h16 a gis a~ a d) d,8
    r h'( h a
    a16 g? fis g~ g d') d,8
    r d e( d)
    r a' h( a)
    r g( fis e

    e16 d cis d d) h( c d)
    e( c e fis~ fis) e8 c16
    d( h d e~ e) d8 g,16
    h h8 h16 a g a8
  }
  \alternative {
    { g4 g8 r }
    { g4 g-> }
  } \bar "||" \key c \major

  e8\mf e e e
  e16 e8 e16~ e e( e c)
  e8 e e e
  fis16 fis8 fis16~ fis d( h c)
  fis8( fis fis fis
  fis16 fis8 fis16~ fis) d( g h)
  h8-.\< h4 c8\!

  c4~ c16 e,( f fis)
  e8(\mf e e e
  e16 e8 e16~ e) e( e c)
  h'8( h4 h8
  a4.) e8-.
  c'\< c c c
  c16 c8 g16 des'8 des

  fis, fis16 fis f8 f\!
  e4 e8-> r

  \repeat volta 2 {
    r a(\mf r a)
    c,16( c c c~ c) c8( d16
    d8 d16 d~ d8) d
    d( d16 d~ d8) d
    r e r e

    r e r e
    f f16 f~ f f8 f16
    f8 f16 f~ f f8 f16
    r8 a( r a
    c,16 c c c~ c) c8( d16
    d8 d16 d~ d8) d

    d( d16 d~ d8) d
    r e r e
    r e r e(
    f c16 d~ d c d e)(
  }
  \alternative {
    { f8) r \appoggiatura d c( f16 a) }
    { c,2~ }
  }
  c8 r f'-> r

  \repeat volta 2 {
    f,16\mf g8( a16 b8 e16 d
    c8 c4)-. c,8
    f16 a8( b16 c8 f16 d)
    c4. c8
    d16( d8\< d16 d f g f
    a8 a~ a16)\! c( h! a

    g e a g\( f h,8\) g'16
    c,8) r c'-> c,,
    e16\mf g8( a16 b8\( e16 d
    c8\) c4) c,8
    f16( a8 c16 c8 f16 d
    c8 c4)-. c8

    d16( d8 d16 d f e d)
    c8 c~ c16 c( a g
    f8 f g16 g8 c,16
  }
  \alternative {
    { f8) c'16( c c8 c) }
    { f,4 f'8->\f r }
  } \bar "|."
}