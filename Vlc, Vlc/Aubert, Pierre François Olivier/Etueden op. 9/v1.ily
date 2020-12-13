va = \relative c' {
  \voiceconsts

  \introa
  r2 g~
  g4 f d h
  c2 c'
  d4.( e16 d) c4. d8
  e2( d)
  f( e)
  d4. c8 d4. e8
  c2 g~
  g4 f d h
  c2 c'
  d4. e16( d) c4. d8

  e2( d)
  f( e)
  d4. c8 d4. e8
  c2 c,
  e'4. c8 a4. d8
  g,2 g
  fis4. g8 a4. c8
  c2( h)
  a4. h8 c4. d8
  g,4. a8 h4. c8
  f,?4. g8 a4. h8
  c4. c,8 e4. fis8

  g2 g
  fis4. g8 a4. c8
  c2( h)
  a4. h8 c4. d8
  g,4. a8 h4. c8
  f,?4. g8 a4. h8
  c2 c4 c
  d d d\prall c8. d16
  e2 c4 c
  d d d\prall e8 d
  c2 r \bar "|."

  \introb
  \repeat volta 2 {
    e,4 g8.( f16) d4( f)
    e2. c4
    d h'8( a) g( f e d)
    c4 e8.( d16) d2
    e4 g8.( fis16) fis4 c'8.( h16)
    h4.( a8) g4( gis)
    a( h8 c) g!4( fis)

    a4.( g8) g2
  }
  \repeat volta 2 {
    g4 f?8 e e b'( a g)
    g2( f)
    e4( d c) e8.( d16)
    d2. g,4
    e' g8.( f16) d4 f
    e4.( g8) g( a h? c)
    c( a) f-. d-. c4( h)
    d4.( c8) c2
  }

  \introc
  \repeat volta 2 {
    e4. f16( e) d4 f
    e2. c4
    d h'8( a) g( f e d)
    c4 e8.( d16) d2

    e4 c'8.( h16) a4 d8.( c16)
    h4.( a8) g4( gis)
    a h8( c) g!4( fis)
    a4.( g8) g2
  }
  \repeat volta 2 {
    g4 g8.( f?16) e4 g
    f f8( e) d2

    d'8 h g h c4 g
    f e8. f32( e) d2
    e4. f16( e) d4 f
    e4..( g16) g4 gis
    h8( a) f' d c4 h-+
    d( c2.)
  }

  \introd
  \partial 4 c8.(\mf a16)
  g4. e8 f8. f16
  e4 \tuplet 3/2 4 { r8 e' d \appoggiatura d c( h cis) }
  \afterGrace d4( { e16[ d]) } c!4 h
  c8.( e16) d4 r
  g,4. e8 f8. f16

  e4 \tuplet 3/2 4 { r8 e' d \appoggiatura d c( h cis) }
  \afterGrace d4( { e16[ d]) } c!4 h
  d8.( c16) c4 r
  d4~ \tuplet 3/2 4 {
    d8 f d \appoggiatura e d c h
    c e, f g a h c d e
  }
  d4~ \tuplet 3/2 4 { d8 f d \appoggiatura e d c h }
  c4 c c8. h16

  h2 g4
  a8.( c16) g4( fis)
  a8.( g16) g2
  g4. e8 f?8. f16
  e4 \tuplet 3/2 4 { r8 e' d \appoggiatura d c( h cis) }
  \afterGrace d4( { e16[ d]) } c!4( h)
  d8.( c16) c4 r

  c4. a8 gis8. h16
  a8. c16 \tuplet 3/2 4 { e8 d c \appoggiatura d c h c }
  d4. d8 \tuplet 3/2 4 { \appoggiatura d c h c }
  h2 r4
  c4.. a16 gis8. h16
  a8. c16 \tuplet 3/2 4 { e8 d c \appoggiatura d c h a }

  h8.( c32 d) a4( gis)
  e'~ \tuplet 3/2 4 { e8 d c \appoggiatura d c h a }
  h8.( c32 d) a4( gis)
  a4. r8 r g!8
  g4. e8 f8. f16
  e4 \tuplet 3/2 4 { r8 e' d \appoggiatura d c( h cis) }
  \afterGrace d4( { e16[ d]) } c!4 h

  d8.( c16) c4 r
  d4~\pp \tuplet 3/2 4 { d8 f d \appoggiatura e d( c h) }
  c8.( e16) g,4.( cis8)
  d4~ \tuplet 3/2 4 { d8 f d \appoggiatura e d c? h }
  c4~ \tuplet 3/2 4 { c8 e( d) a( h) g-! }
  c4~ \tuplet 3/2 4 { c8 e( d) a( h) g-! }
  c8.. g32 e8.. c32 g8.. e32
  c2\fermata r4 \bar "|."
}