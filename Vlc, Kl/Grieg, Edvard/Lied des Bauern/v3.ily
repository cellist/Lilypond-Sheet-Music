vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \partial 4 r4
  <b b'>1~
  <b b'>2 b4( a)
  g( f8 a) g4( f)
  es( c f2)

  b b'4( a
  a g f e)
  es!2 es8( d) c4
  f,( b2) d'4

  \repeat volta 2 {
    g,2( fis4 f
    e es d c)
    h( b a8 as g4)
    \acciaccatura c,16 <c c'>4 f( es d8 c)
    <b b'>4 <as' as'> <g g'> <f f'>

    <e e'> <es es'> <d d'> <c c'>
    <b b'>1~
  }
  \alternative {
    { \grace s8 <b b'>2~ <b b'>8 r d''4 }
    { \grace s8 <b,, b'>2~ <b b'>8 r c'4( }
  }
  f b,2) r4
  \acciaccatura { b,16[ b'] } f''2. \bar "|."
}
