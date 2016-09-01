vc = \relative c' {
  \voiceconsts
  \clef "bass"

  a4.^\pizz\p a a4
  \repeat unfold 7 { a4. a a4 }
  
  \repeat unfold 2 { g4. g g4 }
  \repeat unfold 2 { fis4. fis fis4 }
  f!4. f f4
  f4. f f4
  e4. e e4

  e4. e4 e8(^\arco\upbow\< gis h)\! \boxa
  e1~\mf
  e4. e,8( d' c h a)
  h1~

  h2 r4 h8(\upbow c)
  d1~
  d4 r8 e,( c' h a gis)
  a1~
  a2 r4 a8(\upbow h)

  c16( h) c2..~
  c4 r8 e,( c' h c a)
  h1~
  h

  h16( a) h2..~
  h4 r8 f( h c4 h16 a)
  h1~\<
  h\! \boxb

  <a e'>4. <a e'> \repeat tremolo 4 <a e'>16
  <a e'>4. <a e'> e'8 f
  <a, fis'>4. <a fis'> <a fis'>4
  <a fis'>4. <a fis'> <a fis'>4
  
  <a f'!>4. <a f'> <a f'>4
  <a f'>4. <a f'> <a f'>4
  \repeat unfold 2 { <a e'>4. <a e'> <a e'>4 }
  
  \repeat unfold 2 { <g e'>4. <g e'> <g e'>4 }
  \repeat unfold 2 { fis4. fis fis4 }
  <f! d'>4. <f d'> <f d'>4
  
  <f d'>4. <f d'> <f d'>4
  <e d'>4. <e d'> <e d'>4
  <e d'>8(\> f' d c) h( gis f e)\! \boxc
  b'4.\mp e b4

  a4. <a e'> <a e'>4
  d,4. a' a4~
  a8 a4. g'?4 f
  <as, f'>4. <as f'> <as f'>4

  <g f'>4. <g f'> <g f'>4
  c\< h d c\!
  h( a) gis2
  e8(\f a) h e,( a) c c,( a')
  d e,( a) e' d( c h) a

  dis,( a') h dis,( a') h dis,( a')
  h16( a) h2. e,16( dis)
  d!8( f) a d,( f) h d,( f)
  d' d,( gis) e' d( c h) e,

  c( e) a c,( e) h' c,( e)
  a16( gis) a2.. \boxd
  r8 e(\downbow\mf f) e f( e) c'( a)
  r e( f) e c'( a) e( f)
  r dis( e) dis e( dis) h'( fis)

  r dis( e) dis h'( fis) dis( e)
  r d!( e) d e( d) h'( f!)
  r d( e) d h'( f) d( e)
  r c( d) c d( c) a'( e)

  r c( d) c a'( e) c( d)
  a'4.\f a a4
  \repeat unfold 7 { a4. a a4 } \boxe

  a4.\ff a a4
  \repeat unfold 5 { a4. a a4 }
  e8\mp e\< e e e e e e\!
  \acciaccatura c <e a>\arpeggio\ff r r4 r2 \bar "|."
}