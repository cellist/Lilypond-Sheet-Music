va = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \introa
  \repeat volta 2 {
    a4 d4. fis8
    \appoggiatura g fis4(-+ \grace { e16[ fis]} e4) r
    g( fis) e
    \appoggiatura e8 \tuplet 3/2 4 { d( cis d) } a4 r
    a'-! a,4.( h16 c)
    h4 g'( \grace fis8 e4)
    \appoggiatura d8 cis?8. d16 \afterGrace d2(-+ { cis16[ d]) }

    e8-! d-! cis-! h-! a-! g-!
    fis a d4. fis8
    \appoggiatura g fis4(-+ \grace { e16[ fis]} e4) r
    g( fis) e
    \appoggiatura e8 \tuplet 3/2 4 { d( cis d) } a4 r
    a' a,8(-. a-. a-. a)-.
    h4 \appoggiatura d8 cis4 d
    r8 g \appoggiatura fis \afterGrace e2( { d16[ e]) } \fine
    d2.
  }
  \repeat volta 2 {
    r8 fis( a2)
    r8 e( a2)
    r8 d cis4( h)
    a8( gis) \appoggiatura gis a2
    r8 d cis4( h)
    a8( gis) a2
    fis r4
    e2 r4
    r d cis
    \appoggiatura d8 cis4 h r

    e \clef "treble" a4. cis8
    \appoggiatura d cis4-+ h r
    d( cis) h
    \tuplet 3/2 4 { a8( gis a) } e4 r
    e' e,8(-. e-. e-. e)-.
    fis4 \appoggiatura a8 gis4 a
    r8 d \appoggiatura cis h2-+ \dcaf \clef "tenor"
    a r4
  }

  \introb
  r4 d,8( e) fis( g)
  a4 a, d
  \appoggiatura d8 cis4 \appoggiatura h8 a4 d
  \appoggiatura cis8 h4 \appoggiatura h8 a4. g8
  fis4 d'8( e) fis( g)
  a4 a, d
  \appoggiatura d8 cis4 \appoggiatura h8 a4 a'
  g8( fis) \appoggiatura fis e2-+
  d4 fis4.( g8)
  \appoggiatura fis e4 e4.( fis8)
  d4 d4.( e8)

  \appoggiatura d8 cis2 e4
  fis8( e d cis h a)
  \appoggiatura a gis4 \appoggiatura fis8 e4 <e cis'>
  << {
    cis'( h) d
    d( cis) e
  } \\ {
    e,2.
    e2 r4
  } >>
  d'8( cis) h2-+
  a4 a'8( g?) a( fis)
  g4 g8( fis) g( e)
  fis4 g fis
  \appoggiatura fis8 e4 a,8( h) c( a)
  h4 h8( cis!) d( h)

  cis4 cis8( d) e( cis)
  d4 e8( fis) g( fis)
  fis4 a,8( h c a)
  h4 h8( cis! d h)
  cis4 \appoggiatura h8 a4 a'
  g8( fis) e2-+
  d \clef "bass" <fis, a>4
  <fis a>2( <g h>4)
  <fis a>( <g h> <e cis'>)
  <fis d'>2 <fis a>4
  <fis a>2( <g h>4)

  <fis a>2 d'4 \clef "tenor"
  g g fis
  \appoggiatura fis8 e2.
  << {
    e2( fis4)
    e2( fis4)
    e( g fis)
  } \\ {
    a,2.
    a
    a
  } >>
  <a e'>2. \clef "bass"
  <fis a>2 <g h>4
  <a cis> <g h> <fis a>
  <g h> <fis a> a'
  g8( fis) e2-+

  d8-! d,16-! e-! fis8-! a-! d-! a-!
  h^\simi g g, g' h d
  a fis fis, fis' a d
  g, e a, e' a g
  fis d16 e fis8 a d a
  h g g, g' h d
  a fis fis, fis' a d
  cis a16 h cis8 a a' g

  fis d,16 e fis8 a d a
  h g g, g' e' d
  cis4. a8 d a
  g( fis) e2-+
  d4 \minore \clef "tenor" f'2~
  f4 e2~
  e4 d2~
  d4 cis8( d e cis)
  d4 f2~
  f4 e2~
  e4 d2~

  d4 cis8( d e cis)
  d4( a b)
  c? c( a)
  b b( c)
  a b( a)
  g c8( d es c)
  d4 d8( e! f d)
  e4 c f
  b,8( a) \appoggiatura a g2-+
  f4 f'2~
  f4 e2~
  e4 d2~
  d4 cis8( d e cis)

  d4 f2~
  f4 e2~
  e4 d2~
  d4 cis8( d e cis) \maiore \clef "bass"
  d,8 fis'4 d,8-! cis-! e'-!
  h,8 d'4 h,8-! a-! cis'-!
  g, h'4 g,8-! fis-! a'-!
  e,-! g'-! fis-! e-! d-! cis-!
  d fis'4 d,8-! cis-! e'-!
  h, d'4 h,8-! a-! cis'-!

  g-! h-! a-! g-! fis-! e-!
  d16 d e fis g a h cis d cis h a
  <g h> d d d \repeat tremolo 4 d <g h> d d d
  <fis a> d d d \repeat tremolo 4 d <g h> d d d
  <a' cis> d, d d <g h> d d d <fis a> d d d
  g d d d h d d d g,4

  h'16 e, e e \repeat tremolo 4 e cis' e, e e
  h'16 e, e e \repeat tremolo 4 e cis' e, e e
  d' e, e e cis' e, e e h' e, e e
  cis' e, e e h' e, e e a4
  <fis a>16 d d d <fis a> d d d <g h> d d d

  <fis a> d d d <fis a> d d d <g h> d d d
  fis d e fis g a h cis d cis h a
  g fis e d fis4 e-+
  d \clef "tenor" fis'( e)
  d( cis h)
  a2( a'4)
  g( fis e)
  fis-! fis( e)
  d( cis h)

  a2( c4)
  h2( d4)
  cis?8( d) d2-+
  e2.
  a,8( h cis d e fis)
  g4( fis e)
  a2 g8( fis)
  \appoggiatura fis e2 a,4
  a8( h cis d e fis)
  g4( fis e)
  a2.~
  a
  g8-! fis-! \appoggiatura fis e2-+
  d2. \bar "|."

  \introc
  \repeat volta 2 {
    a8( d) f4 e
    \appoggiatura e8 d2 f4
    e8( g f e d cis)
    \appoggiatura cis d2.
    a8( d) f4 \appoggiatura e8 d4
    \appoggiatura f8 e4 d8( c? h a)
    d4 \appoggiatura c h2-+

    a2.
  }
  \repeat volta 2 {
    a4 \appoggiatura b8 a2
    b8( a) g( fis) g4
    h! \appoggiatura c8 h2
    cis8( h) a( gis) a4
    e'( e) f?
    g?( f e)
    a g8( f e d)

    e4( d) cis
    d \appoggiatura c!8 b2
    a4 g8( f e d)
    g4 \appoggiatura f8 e2-+
    d2.\fermata
  }

  \introd
  \repeat volta 2 {
    <d fis'>4( <d fis'> <d fis'>)
    <a' e'>2( <a g'>4)
    << { g'( fis e) } \\ a,2. >>
    fis'4 \appoggiatura e8 d2
    <d, fis'>4( <d fis'> <d fis'>)
    \appoggiatura fis'8 <a, e'>2 d4
    \appoggiatura d8 \tuplet 3/2 4 { cis( h a) } h2-+
    a2.
  }

  << {
    e'2( fis4)
    e2( fis4)
  } \\ {
    a,2.
    a
  } >>
  g'4( g) fis
  e8( d) cis( h) a4
  << {
    h2( a4)
    h2( a4)
  } \\ {
    d,2.
    d
  } >>
  g'8( fis) \appoggiatura fis e2-+ \alpr
  d2. \bar "|."
}