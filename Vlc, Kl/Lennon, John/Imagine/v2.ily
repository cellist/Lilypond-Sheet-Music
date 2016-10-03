vb = \relative c' {
  \voiceconsts
  \clef "treble"

  \repeat volta 2 {
    <d e g>8 c <d e g> c <d e g> c <d e g>4
    <d f a>8 c <d f a> c <d f a> c <d f a>4
  }
  <d e g>8 c <d e g> c <d e g> c <d e g>4
  
  <d f a>8 c <d f a> c <d f a> c <d f a>4
  <d e g>8 c <d e g> c <d e g> c <d e g>4
  <d f a>8 c <d f a> c <d f a> c <d f a>4
  <d e g>8 c <d e g> c <d e g> c <d e g>4

  <d f a>8 c <d f a> c <d f a> c <d f a>4
  <d e g>8 c <d e g> c <d e g> c <d e g> c
  <d f a>8 c <d f a> c <d f a> c <d f a> c
  r <c f a> <c f a c> <c f a> <c e a>4 <c e a>8 <a c e>

  r <f a c d> <a c d f> <f a c d> <f a c>4 <a d f>8 <d f a>
  <d g h> <d g h> <d g h>4 <d g h> <e g c>
  <d f h d>1
  
  \repeat volta 2 {
    << g \\ { e8( c) e( c) e( c) e( c) } >>
    
    << a'1 \\ { f8( c) f8( c) f8( c) f8( c) } >>
    << g'1 \\ { e8( c) e( c) e( c) e( c) } >>
    << a'1 \\ { f8( c) f8( c) f8( c) f8( c) } >>
    << g'1 \\ { e8( c) e( c) e( c) e( c) } >>
    
    << a'1 \\ { f8( c) f8( c) f8( c) f8( c) } >>
    << g'1 \\ { e8( c) e( c) e( c) e( c) } >>
    << a'1 \\ { f8( c) f8( c) f8( c) f8( c) } >>
    << { <f a>2( <e a>) } \\ { r8 a, c a c a c a } >>
    
    << <f' a>1 \\ { r8 d a d r d a d } >>
    << { d'2. c4 } \\ { <g h>8 d <g h> d <g h> d <e g> c } >>
    <d f h>1
    <c e a c>4. <c f a c>8 <h d g h>4. <d g h d>8

    <c e g c>4 <h e g h>8 <c e g c> <h e gis h>2
    <a c f a>4. <c f a d>8 <h d g! h>4. <d g h d>8
    <c e g c>2 <h e g h>
    <a c f a>4. <c f a c>8 <h d g h>2

    <c e g c> <e g h e>
    <c f a c> <h d g h>4 <c a' c>8 <d h' d>
  }
  \alternative {
    { <c e g c>1 }
    { <c e g c>\fermata }
  } \bar "|."
}