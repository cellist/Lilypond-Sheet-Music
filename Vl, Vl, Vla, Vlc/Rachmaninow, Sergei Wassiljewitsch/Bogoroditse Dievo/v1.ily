va = \relative c'' {
  \voiceconsts

  \partial 2 a4 \p a
  a4.--( g8) f4 a
  g4.( f8) g2
  a8( \mp \> g f a g f) \! g4
  a2 \pp a4 \< g8( a)
  
  b4( \> a g) \! f8( a)
  g2( ~ g8[ e]) f( \< g)
  a( \! g f \> a g f g4)
  a2 \pp a \<
  a2. \! g4 \>
  
  a1( \! ~
  << a2. { s4 \< s \! s \> } >> g4 \!
  a8 \pp g f a g f g4)
  a1
  c2.\pp a8( b)
  
  c4( \< d2) \! c4 \>
  a4( \! c2 \< e4 \>
  d1) \pp
  d2 \p d4( c8 b)
  \time 6/4 c4( d2) \< c4 d8( e \! <d f>4)
  
  <e g>1 \ff <d f>4( <c e>)
  <d f>( <c e>)
  
  << \new Voice { 
    \voiceOne d8( f e2)
  }
     { \voiceTwo d4( << c2) { s4 s4 \> } >> } >>
  \oneVoice <b d>4 \!
  c1 \p c2
  
  << c1 { s2 s4 \> s4 } >> c2
  c4.\pp r8 a4( \p g) f( a)
  \time 4/4 g2( \< f) \>
  g1 \pp \>
  f1 \ppp \fermata \bar "|."
}