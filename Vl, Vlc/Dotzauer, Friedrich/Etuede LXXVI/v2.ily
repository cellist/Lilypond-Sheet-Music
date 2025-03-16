vb = \relative c {
  \voiceconsts
  \clef "bass"

  r2 c4(\upbow\p d8 e)
  f4(\< e8 f) d4( g8 f)\!
  e4( a g f)
  << { e(\> d g f)\! } \\ g,1 >>
  \repeat volta 2 {
    <c e>4 <c f> <c-2 g'-2> <c-2 a'-4>
    << { c'( h) } \\ g2 >> <g h>
    <g h>4 <g c> <g d'> <g h>

    d'( c) c2
    e,4\< c f d\!
    e\> g e c\!
    <h g'> <h g'> <c g'>2
    << { c'( h4) } \\ g2. >> r4
  }
  
  \repeat volta 2 {
    R1
    d4(\f c') c c
    c2( h)
    g4(\dim b) b b\!
    a(\< f)\! e2\>

    d4(\! h?) c2
    f4\p r <g, f'>2
    << { f'( e4) } \\ c2. >> r4
  }
  
  \repeat volta 2 {
    e2\p c
    h? h'8( a) g-. fis-.
    f!4 d h g
    c2 r
    e4\< c a' f\!
    e2.\> c4\!

    h2\p c
  }
  \alternative {
    { << { c'( h4) } \\ g2. >> r4 }
    { <g c>2( <g h>8)\< g[ d c]\! }
  }    
  \repeat volta 2 {
    h4\f g r g'
    d8( c') c-. c-. c( h) d-. c-.
    c2(\dim h)
    g8( b) b-. b-. a( b) c-. b-.\!

    a4-.\< f-.\! e2(\>
    d4)-.\! h-. c2(
    f,4)-. r f2\>
    \alternative {
      { g8(\!\p h) d-. f-. e( g) e-. c-. }
      { g(\p h) d-. f-. <c e>4 r }
    }
  }
  
  \repeat volta 2 {
    c\f <c d> <c e> <c f>
    << { e( d) } \\ g,2 >> <g d'>

    <g d'>4 <g e'> <g f'> <g g'>
    << { f'( e) } \\ c2 >> <c e>
    e(\p f4 d)
    e2( c)
    h4 r c r
  }
  \alternative {
    { <g' c>2(\< \tuplet 3/2 4 { <g h>8) a-. g-. f-. e-. d-.\! } }
    { <g c>2( \tuplet 3/2 4 { <g h>8) g fis g d c } }
  }
  
  \repeat volta 2 {
    h2.\p g4
    \tuplet 3/2 4 { d8 a' h c h a } c2
    h g~
    \tuplet 3/2 4 { g8 h d g a h } c4 b(
    a)-.\cresc f-. e2(
    d4)-. h-. c2(
    f,4)-.\f d-. <g f'>2
  }
  \alternative {
    { <c f>( \tuplet 3/2 4 { <c e>8)\> g' f e d c\! } }
    { \tuplet 3/2 4 { <c e> g'\> e c e c g c d e d c\! } }
  }
  d\p g, c g h g d' g,
  c g c g c g e' g,

  d' g, c g h g d' g,
  gis h d h cis e g! e
  f d g d f d e cis
  d a g' a, f' a, d as
  d g, d' g, c? g f' g,

  r <c e>(-. <c e>-. <c e>)-. <c e>4 r
  r8 <g f'>8(-. <g f'>-. <g f'>)-. <g f'>4 r
  r8 <c e>(-. <c e>-. <c e>)-. <c e>4 r
  r8 <g e'>8(-.\> <g e'>-. <g e'>)-. << {
    d'4( f
    e)
  } \\ {
    g,2
    c4
  } >> <c f>\! <c e> <c f>
  <c e> <c f> <c e> <c f>
  <c f>1(_\smor
  <c e>2)\p r \bar "|."
}