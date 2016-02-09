va = \relative c' {
  \voiceconsts

  R2.*4 \boxa
  a2.\f
  f2( e4)
  d2.~
  d4 d e
  f( d f)
  a2( b4)

  a2.(
  g)
  g
  e2( d4)
  cis2.~
  cis4 a cis
  e( cis) e
  g( a b)
  gis2.

  a
  f'
  e2( d4)
  c?2( b4)
  g?2.
  e'
  d2( c4)
  c2( a4)
  r f g

  a a8 g a b
  g4 g8 f g a
  f4 r a
  r f g
  a a8 g a b
  g4 g8 f g a
  f4 r a,
  r d e

  f f8 e f g
  e4 e8 d e f
  d4 \segno r2
  R2.*3 \clef "treble" \boxb
  a''2.
  f2( e4)
  d2.~

  d4 d e
  f( d f)
  a2( b4)
  a2.(
  g)
  g
  e2( d4)
  cis2.~
  cis4 a cis

  e( cis) e
  g( a b)
  gis2.
  a
  f'
  e2( d4)
  c2( b4)
  g2.
  e'

  d2( c4)
  c2( a4)
  r f g
  a a8 g a b
  g4 g8 f g a
  f4 r a
  r f g

  a a8 g a b
  g4 g8 f g a
  f4 r \clef "bass" a,
  r d e
  f f8 e f g
  e4 e8 d e f
  d4 r2

  R2. \boxc
  f2 r4
  f2.
  f4( e d)
  c( a c)
  e2.
  e
  d4( c a)
  f( g a)
  d2.

  c
  c4( b a)
  g( f g)
  a2( c4)
  g2( c4)
  a2( c4)
  f2( g4)
  a2.
  a
  a4( g f)
  e( c e)
  g2.
  g
  g4( f e)
  d( a c)
  f2.
  f
  f

  g4( f g)
  a2( f4)
  c d e
  f( g f)
  es d cis
  \repeat volta 2 { \boxd
    d2 f,4~
    f e? f
    d'2 f,4~

    f es' d
    d2( c?4)
    h2( c4)
    g'2( f4)
    es d cis
    d2 f,4~
    f e? f
    d'2 f,4~

    f g a
    b?2 c?4
    d2 d4
    e d e \coda
  }
  \alternative {
    { e2(_\rit es4) }
    { f8( g) f^\dcas e! f g | f2_\rit e4 }
  } \bar "||"
  d, \coda r a'
  
  d r2 \bar "|."
}