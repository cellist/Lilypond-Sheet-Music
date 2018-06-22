va = \relative c'' {
  \voiceconsts
  \clef "tenor"
  
  \repeat volta 2 {
    g1~^\solo\downbow\f
    g8. f32 es d8 d es( d4) r8
    c c16. c32 c8 g' fis8. g16 \tuplet 3/2 8 { a[( g fis)] es( d c) }
    \acciaccatura c b4. b8 \acciaccatura c b( a) r4

    f'?8\mf es32( d c b) b16(-. b)-. b(-. h)-. c32( d) h( c) c4 c16( g')
    g8 g16.( b!32) b( a b a) b16 b,\downbow \tuplet 3/2 8 { a16( g f) } f4 f'8\downbow\p
    f2~ \tuplet 3/2 8 { f16 g( a b[ a g]) } f4

    f2~ \tuplet 3/2 8 { f16[ g( a)] \acciaccatura c8 b16( a g)\upbow } f8 d
    es( f) g( as) g\cresc \tuplet 3/2 8 {
      a16( g a) b[( a g)] f( es f)
      g[( f es)] d( es c)
    } \acciaccatura d8 c4( \grace { b8[ c] } b)\upbow\f f\upbow b,4
  }

  b''1~\f
  b8 b16 b\upbow b8\upbow b b32[( as g f)] es4 des8
  des16 c c8~ \tuplet 3/2 8 { c16 e( f g[ as b]) as( g f) } f4.

  fis16(\mf g32 a!) g[( fis es d)] es8. d32( c) b16(\p c32 d) d16\upbow d\upbow
  g,32[( a b c)] \acciaccatura es8 d16( c32 b)

  c16(\cresc d32 es) es16\upbow es\upbow a,32[( b c d)] \acciaccatura f8 es16( d32 c) h16( d) d( f) \acciaccatura g8 f16 es32 d \acciaccatura es8\upbow d16 c32 h
  c8 d16( c) c c c g' \acciaccatura g fis8. g16 \tuplet 3/2 8 { a16[( g fis)] es( d c) }
  b8 d es f! es \tuplet 3/2 8 {
    fis16( e fis) g[( f es)] d( c d)
    \acciaccatura f8 es16( d c) b[ c a]
  } \afterGrace a4(\trill { g8 a } g) g'4\p g8\upbow
  g2. \afterGrace a4(\fermata { g8 a) }
  g2 r \bar "|."
}