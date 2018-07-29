vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \partial 2 f4 \p f
  f4.( c8) d4 a
  c4.( d8) c2
  f8( \mp \> c d a b d) c4
  f2 \pp f4 \< e

  d2. \> c4 \<
  d4( \! c \> b8 a) g4 \<
  d'4.( \! a8 \> b8 d c4)
  f2 \pp  f4( \< d)
  c4.( \! d8 c4) b4 \>

  a2.( \! g4
  a4 \< b2 \> c4 \!
  f8 \pp c d a b d c4)
  f1
  R1 * 1


  R1 * 4
  \time 6/4
  r2 r2 r4
  a8( \ff b

  c4.) c8 c([ b] a c b a) b4 ~
  b b8 b\noBeam b( a g b a \> f g4) \!
  a4( \p g) f( e) d c

  << \new Voice { \voiceOne \dynamicUp f4( e d \> e) d( c) \! }
  { \voiceTwo f,1 f2 } >>
  \oneVoice f'4. \pp r8 f4( \p e) d( c)
  \time 4/4 b2( \< a2) \>
  g2.( \pp \> c4)
  <c f,>1 \ppp \fermata \bar "|."
}