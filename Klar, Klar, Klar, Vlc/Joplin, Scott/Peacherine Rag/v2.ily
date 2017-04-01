vb = \relative c' {
  \voiceconsts

  c16(\f d e d~ d8) g,
  d'16( e f e~ e8) g,
  a16( a8 gis16 a h c8)
  g'!-> g-> g16( c, d dis)
  \repeat volta 2 {
    g8\f c h a

    g16 c8 h16~ h a( g e)
    g8 c h a
    g16 h8 a16~ a g( d? e)
    f8 h a g
    f16 h8 a16~ a g( h d)
    f8\< f4 fis8
    g4~\! g16 e,( f fis)

    g8\f c( h) a
    g16 c8 h16~ h a( g e)
    e'8 e4 d8
    c4. a8-.
    d\< d dis dis
    e16 e8 g16 f?8\! e
    e16 e8 c16 d c d8
  }
  \alternative {
    { c4~ c16\f e,( f fis) }
    { c'4~ c8 r }
  } \key g \major

  \repeat volta 2 {
    r8 c\mp c c
    r fis fis fis
    r h, h h
    h16( d cis h~ h c h8)

    r fis' fis fis
    fis4.( d8)
    r g d d
    d4. h8
    r c c c
    r fis fis fis
    r h,( h h

    h16 d cis h~ h) g( a h)
    e, g e fis~ fis e8 g16
    d g d g g g8 d16
    g g8 g16 fis8 fis
  }
  \alternative {
    { h,4 h8 r }
    { h4 f'-> }
  } \bar "||" \key c \major

  g8 c h a
  g16 c8 h16~ h a( g e)
  g8 c h a
  g16 h8 a16~ a g( d e)
  f8( h a g
  f16 h8 a16~ a) g( h d)
  f8\< f4 fis8\!

  g4~ g16 e,( f fis)
  g8(\f c h a
  g16 c8 h16~ h) a( g e)
  e'8( e4 d8
  c4.) a8-.
  d\< d dis dis
  e16 e8 g16 f8 e

  e16 e8 cis16 d? c\! d8
  c4 c8-> r
  
  \repeat volta 2 {
    c,16(\mf a' c, f a c,8 f16
    c fis c fis~ fis) fis8( fis16
    f!8 f16 f~ f) g( f) d
    f8 f16 f~ f g( f d)

    c8. d32 e g16( d8 e16)
    c8. d32 e g16( d8 d16)
    c8 cis16 d~ d f8 d16
    c8 cis16 d~ d8. f32-. a
    c,!16 a'( c, f a c,8 f16
    c fis c fis~ fis) fis8( f16

    f8 f16 f~ f) g( f) d
    f8( f16 f~ f) g( f) d
    c8. d32 e g16( d8) e16
    c e( d e h e8 a16~
    a2~
  }
  \alternative {
    { a8) r r4 }
    { a2 }
  }

  a8 r f-> c->

  \repeat volta 2 {
    c16(\mf c8 c16 c8 c16 c
    h'8 h4) c,8
    a16( a8 a16 a8 a16 a
    a'8 a4) a8
    h16( h8 h16~\< h f g f)
    a8( a~ a16)\! c( h a

    g e a g f d8 g16)
    c,8 r c c
    r g'(\mp r g
    r g) r g
    a16( a8 a16 a8 a16 a
    a8 a4) a8

    h16( h8 gis16~ gis d' c h
    a8 a~ a16) a( f e
    h8 h e16 e8 c16
  }
  \alternative {
    { c8) g'?16( g g8 g) }
    { c, a a'-> r }
  } \bar "|."
}