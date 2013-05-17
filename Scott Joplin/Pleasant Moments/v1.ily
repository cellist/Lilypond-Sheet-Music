va = \relative c'' {
  \voiceconsts
  \clef "treble"

  r2.
  h8(\f d4) d8 g( e)
  d4\> d2\! \bar "||" \mark \markup \box "A"
  h8(\mf d4) d8 g( e)
  e( d) d c4( ais8)

  h8( d4) d8 g( e)
  e( d) d c4 h8
  h( c4) d8( e4)
  cis8( d4) ais'8( h4)
  h8( d4) d( cis8)

  h2 a,8( ais)
  h( d4) d8 g( e)
  e( d) d c4( ais8)
  h( d4) d8( dis4)
  e2 r4

  g8( fis4) e8 e4
  g8( fis4) e8( d4)
  c8( h4) a h8
  g2 r4 \mark \markup \box "B" \key d \major \clef "bass"
  \repeat volta 2 {
    e8 e e e4.~

    e8 e4 e8 e e
    fis fis fis fis4.~
    fis8 fis4 fis8 fis4
    g8 g4 g8 g4
    fis8 fis4 fis8 fis4

    fis8 e4 e8 e d
    cis2 r4
    e8 e e e4.~
    e8 e4 e8 e e
    fis fis fis fis4.~

    fis8\< fis4 fis8 fis4\! \clef "treble"
    d''\f a8 fis g4~
    g8 g4 fis8 e4
    d2.~
  }
  \alternative {
    { d4 r r }
    { d\> a( ais)\! }
  } \bar "||" \mark \markup \box "C" \key g \major
  h8(\mf d4) d8 g( e)
  e( d) d c4( ais8)
  h( d4) d8 g( e)
  e( d) d c4 h8

  h( c4) d8( e4)
  cis8( d4) ais'8( h4)
  h8( d4) d( cis8)
  h2 a,8( ais)
  h( d4) d8 g( e)

  e( d) d c4 ais8
  h( d4) d8( dis4)
  e2.
  g8( fis4) e8 e4
  g8( fis4) e8 e( d)

  c( h4) a h8
  g4 g' r \mark \markup \box "D" \key c \major
  \repeat volta 2 {
    R2.*3
    r8 dis--\mp e-- a4.--
    h8\< a4 g8 f h

    h a4 g8 f e\!
    e\> d4 cis8 d4
    a( g)\! r
    R2.*3
    r8 dis'--\mp e-- a4.--

    h8\< a4 g8 f h\!
    e\f c4 g8 f e
    d4 d d8 e
  }
  \alternative {
    { c4 r r }
    { c c' r }
  } \bar "||" \mark \markup \box "E" \key g \major

  h,8(\mf d4) d8 g( e)
  e( d) d c4( ais8)
  h( d4) d8 g( e)
  e( d) d c4 h8
  h( c4) d8( e4)

  cis8( d4) ais'8( h4)
  h8( d4) d( cis8)
  h2 a,8( ais)
  h( d4) d8 g( e)
  e( d) d c4( ais8)

  h( d4) d8( dis4)
  e2.
  g8( fis4) e8 e4
  g8( fis4) e8 e( d)
  d2 fis4 \bar "||" \mark \markup \box "F"
  g_\aec g g

  g g g
  g g g
  g g g
  g e' cis
  d ais h
  g r r

  r2.
  r4 r \times 2/3 { h,8( b a) }
  g4 r r
  g2.\<
  g'4->\!\ff r r \bar "|."
}