vc = \relative c' {
  \voiceconsts
  \clef "alto"
  
  \partial 2 c4 \p c
  c2-- a4 c
  c4.( a8) c2
  c4( \mp \> a8 c d a) c4 \!
  c2 \pp c4 \< c

  d(  \> c b) \! a
  b( a g8 a) b4 \<
  a4.( \! c8 \> d a \! c4)
  c2 \pp c \<
  a2. \! g4 \>

  e4.( \! f8 e4 d
  e4. \< f8 \! g \> a b4 \!
  c4 \pp a8 c d a c4)
  c1
  c2.\pp a8( b)

  c4( \< d2) c4 \>
  a4( \! c2 \< e4 \>
  d1) \pp
  d2 \p d4( c8 b)
  \time 6/4 c4( d2) \< c4 d8( e <d f>4) \!

  <e g>1 \ff <d f>4( <c e>)
  <d f>( <c e>)

  << \new Voice { 
    \voiceOne d8( f e2) d4
    f4( e) d( c) b8( a) b4
  }
  { \voiceTwo d4( << c2) { s4 s4 \> } >> b4 \!
  c2 \p c8( b a4) b8( a) b4 } >>

  \oneVoice c4 c8 \p c
  \noBeam c( \> b) a([ c]) b( a) b4
  c4. \pp r8
  << \new Voice { \voiceOne \dynamicUp c2 \p a }
  { \voiceTwo a4(  g) a2 } >>
  \time 4/4 \oneVoice g2( \< f4 \> e4)
  d2.( \pp \> c4)
  f1 \ppp \fermata \bar "|."
}