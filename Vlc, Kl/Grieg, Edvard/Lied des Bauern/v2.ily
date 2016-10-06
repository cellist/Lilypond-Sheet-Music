vb = \relative c' {
  \voiceconsts
  \clef "treble"
  
  \partial 4 r4
  <d f>2( <c g'>4 <f a>
  <d f b> <es a>8 <c es> <b d f>4) <b d>
  <b d>( <a c f>8 c) <b d>( es <c f> <a c>)
  << es'1 \\ { <g, b>2.( <f a>4) } >>

  << { d'4( f8 b g4 f) } \\ { f,8 b4 d8 c2 } >>
  << { f4( e <a, c f>) } \\ { b2 s4 }  >> <a c>
  <g b es!>( <a c f> <g b es>) <g es'>8( <b g'>)
  <a f'>( <g es'> <f b d>2) <fis' a d>4
  
  \repeat volta 2 {
    << { d'( c <b d>2) } \\ { b4 a b( a) } >>
    << { <b d>( c <a d>2) } \\ { as8( g) a4 fis2 } >>
    << d'1 \\ { <f,! a>4\( << gis \\ { e8( d) } >> <fis c'>4 <f h>\) } >>
    <e c'>8( <d b'!> <c a'>2) <a es'! f>4
    <b d f b> << <b b'> \\ { f'8( d) } >> <b es c'>4 <es a>
     
    <d g b> << { a'8( c) } \\ <c, f>4  >> <d f g b> <es a>
    << { <g d'>-> c8( a) <g d'>4-> } \\ { es2 es4 } >> <es g>8( <g b>)
  }
  \alternative {
    { \grace s <f a>( <es g> <d f b>4~ <d f b>8) r <fis a d>4 }
    { \grace s8 <f? a>( <es g> <d f b>4~ <d f b>8) r <g es'>8( <b g'> }
  }
  <a f'> <g es'> <f b d>2) r4 \ottava #1
  <b' b'>2. \bar "|."
}
