vc = \relative c' {
  \voiceconsts

  R2*4
  \repeat volta 2 {
    r8 f\mf r f
    r f r f
    r e r e

    r g r g
    r f r16 f( e d)
    d c8 h16~ h8( g')
    r e r16 e( d c)~

    c c8 c16~ c8( e)
    r f r f
    r f r f
    r e r e
    r e r e

    f16 a8 \clef "tenor" f'16~ f(\< h, c d)\!
    a'4~-> a8 \clef "bass" c,
    c4~ c16 d8( e16)
  }
  \alternative {
    { c4 r }
    { c8 e,16(\< f) g8 b-^\! }
  }

  \repeat volta 2 {
    a\f r a8. as16
    as\> g g c~ c8\! h
    b4(\mp h8) h

    c e,16(\< f) g8 b-^\!
    a\f r a8. as16
    as g g c~ c8 b
    h!8. h16~ h8 fis

    f!4. h8
    a4 f16( g a b)
    d4. h8
    a4 f16( g a b)
    d4. d8

    c4~ c16 c( d e)
    e8( d4) c8\mp
    h h~ h16 g( h8)
  }
  \alternative {
    { c e,16(\< f) g8 b-^\! }
    { c4 r }
  } \bar "||"

  r8 f,\mf r f
  r f r f
  r e r e
  r g r g

  r f r16 f( e d)~
  d c8 h16~ h8 g'
  r e r16 e( d c)~
  c c8 c16~ c8 e

  r f r f
  r f r f
  r e r e
  r e r e

  f16 a8 \clef "tenor" f'16~ f(\< h, c d)\!
  a'4~-> a8 c,
  c4~ c16 d8( e16) \clef "bass"
  c4~ c8\> b,\! \key f \major

  \repeat volta 2 {
    a16( b h c)~ c( a' a8) 
    g8. g16~ g8 g
    g8. g16~ g8 g
    f8. f16~ f8 b,\fermata

    a16(^\atem b h c)~ c8\< a'\!
    r16 c(\mf h a~ a8) a
    r16 h( a gis)~ gis8 e
    e4~ e8 b\fermata\mp

    a16(^\atem b h c)~ c( a') a8
    g8. g16 ~g8 g
    g8. g16 ~g8 g
    f8. f16~ f8 f

    d8. d16~ d8 f
    f16 f8 f16~ f8 f
    f8. d16~ d8 c
  }
  \alternative {
    { a4. b8\fermata }
    { a4~ a8 r\fermata }
  }

  \repeat volta 2 {
    r8 e' r e
    r e r e
    r f r f

    f,16( gis a d)~ d4
    r8 e r e
    r e r e
    r f r f

    f,16( gis a c)~ c8 f\fermata
    r e r e
    r e r e

    r f r f
    f,16( gis a d)~ d8 f
    f8. f16~ f f8.
    f8. f16~ f f8.

    f8. f16~ f c8( b16)
  }
  \alternative {
    { a4. r8\fermata }
    { a4 a'8-^ r }
  } \bar "|."
}