va = \relative c' {
  \voiceconsts
 

  d4. g,16. d'32 \grace d8 es4. g,16. es'32
  d8 a' d,( c) b16 a g8 r d'
  es( d) r16 d g16. d32 es8( d) r g

  \grace g16 fis8( g fis g) \grace g a8. es16 \grace es d8. c16
  b \afterGrace g'8. { f!32( es d c) } \grace b8 a8.\trill g16 g8 d g,4
  r8 b16. c32 d16. c32 b8 r f'16. g32 a16. g32 f8
  r es'( d c) r b16. c32 d16. c32 b8
  
  r b16. c32 d16. c32 b8 r b16. c32 d16. c32 b8
  es( d c b) a f g es
  f es f f, b4 << {
    f''~
    f8 es16. d32
  } \\ {
    r8 as
    g4
  } >> c8 b c a'!( g f)
  es32( d c8.) \grace es8 d8. c16 \tuplet 3/2 8 { c( g f) es[( d c)] } es'4~

  es32 d16. c32 b16. a32 es'16. d32 c16. \tuplet 3/2 8 { b16( g a) b[( a g)] } d'4~
  d8 c16. b32 \grace b8 a8. g16 \grace g8 fis8. es16 d c b a
  g8 g'16. a32 b16. a32 g8 r c,16. d32 es16. d32 c8
  r c'( b a) g4 r8 e'16. d32

  cis8 d g, a r b( a g)
  a g a a, d4 r8 d'
  es( d) r16 d g16. d32 es8( d) r d
  es( d c b) << { b[\trill a] } \\ d,4 >> r8 g'
  fis( g fis g) a d, r es

  << {
    d( es d es) s4 c?~
    c8 b!16. a32
  } \\ {
    g2 d'8 h r es,
    d4
  } >> g8 fis g fis'( g) c,
  \tuplet 3/2 8 { b16( a g) } es'16.[ c32] \grace b8 a8.\trill g16 g2 \bar "|."
}