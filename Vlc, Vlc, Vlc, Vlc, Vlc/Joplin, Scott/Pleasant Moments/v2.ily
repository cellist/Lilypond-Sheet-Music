vb = \relative c' {
  \voiceconsts

  r2.
  h8(\f d4) d8 g( e)
  d4\> gis( a)\! \bar "||" \mark \markup \box "A"
  g8(\mf h4) h8 ais4
  h8 h4 a( fis8)

  g8( h4) h8 ais4
  h8 h4 a d,8
  gis( a4) h8( c4)
  ais8( h4) cis8( d4)
  d8( fis4) fis( e8)

  d2 fis,4
  g8( h4) h8 ais4
  h8 h4 a?( fis8)
  g( h4) h8 h4
  c2 r4

  e8( d4) c8( ais4)
  h8 h4 h8( g4)
  fis8 fis4 fis fis8
  d2 r4 \mark \markup \box "B" \key d \major
  \repeat volta 2 {
    g8 g g g4.~

    g8 g4 g8 g g
    a a a a4.~
    a8 a4 a8 a4
    h8 g4 h8 g4
    a2 a4

    h2 h8 gis
    a2 r4
    g8 g g g4.~
    g8 g4 g8 g g
    a a a a4.

    a8\< a4 a8 fis a\!
    d4\f h8 a g4~
    g8 cis4 cis8 cis4
    a2.~
  }
  \alternative {
    { a4 r r }
    { a\> fis2\! }
  } \bar "||" \mark \markup \box "C" \key g \major
  g8(\mf h4) h8 ais4
  h8 h4 a( fis8)
  g h4 h8 ais4
  h8 h4 a d,8

  gis( a4) h8( c4)
  ais8( h4) cis8( d4)
  d8( fis4) fis( e8)
  d2 a4
  g8( h4) h8( ais4)
  h8 h4 a? fis8
  g( h4) h8 h4
  c2.
  e8( d4) c8( ais4)
  h8 h4 h8 g4

  fis8 fis4 fis fis8 
  g4 d' r \mark \markup \box "D" \key c \major
  \repeat volta 2 {
    e,2.~\mp
    e8 fis-- g-- c4.--
    c2.~

    c8 c-- c-- e4.--
    d8\< d4 d8 d4
    e8 e4 e8 cis4\!
    c?8\> a4 a8 a4
    f2\! r4

    e2.~\mp
    e8 fis-- g-- c4.--
    c2.~
    c8 c-- c-- e4.--
    f8\< f4 f8 f f\!

    g\f g4 g8 g cis,
    c?4 c h
  }
  \alternative {
    { c r r }
    { c e r }
  } \bar "||" \mark \markup \box "E" \key g \major
  g,8(\mf h4) h8( ais4)

  h8 h4 a( fis8)
  g( h4) h8 ais4
  h8 h4 a( fis8)
  gis( a4) h8( c4)
  ais8( h4) cis8( d4)

  d8( fis4) fis( e8)
  d2 a4
  g8( h4) h8 ais4
  h8 h4 a( fis8)
  g( h4) h8 h4

  c2.
  e8( d4) c8( ais4)
  h8 h4 h8 h4
  c2 d4 \bar "||" \mark \markup \box "F"
  d_\aec d cis

  e e e
  es es es
  d d d
  d e cis
  d ais h

  g r r
  r2.
  r4 r \times 2/3 { h8( b a) }
  g4 r r
  g2.\<
  d'4->\!\ff r r \bar "|."
}