va = \relative c' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    r8 a(_\psep b d)-0 c( a g a)
    f4( g)-0 c,2
    r8 a'( b e16 d) c8( a g a)
    f4( g)-0 c,2
    r8 d'( e g) f(\cresc e d e)

    c4( d)-0 b4.( a8)
    g4( a) f4.(\dim e8)
    d(\p e c e) d( e c e) \pral
  }
  \alternative {
    { d4.(\< e8) d(\!\> c4.) }
    { d4.(\!\< e8) d(\!\> c4 cis8) }
  }
  d4.(\!\p e8) f4( \atma g)-0
  a\cresc b h( c?)
  d2\mf a'

  g2.\> c,,4--\!\p
  d4.( e8) f4( g)-0
  a\cresc b h( c)
  d2\mf a'
  gis2.\< e4\!

  c'4.(_\fesp  e,8) f4( fis)
  a2 g4( d)
  e2 g
  f? e4( d)
  e2 c4\< c(

  e4. d8) c4(\!\dim h)
  b!2. cis,4->
  d4.(\p e8) f4( g)-0
  a(\cresc b) h( c)
  
  d2\mf a'
  g2.\> c,,4--
  d4.(\!\p e8) f4( g)
  a(\cresc b) h( c)
  d2\mf a'

  gis2.\< e4
  c'4.(\!_\fesp e,8) f4( fis)
  a2( g?4) g \clef "treble"
  e'4.( g,8) gis4( a)
  b2(\cresc a4) a

  f'?4.(\ff e8) d4( c)
  h4.( a8) g?4( f)
  e4.(\dim d8) c4( h) \clef "bass"
  a( g) f( e~
  e)\p d( cis d~

  d) \poso a'2(_\sulg g4)
  g8( c,4) r8 \atem r2
  R1*3
  r8 a'(\p b? d)-0 \atem c( a g a)
  f4( g)-0 c,2
  r8 a'(\< b e16 d) c8(\!\> a g a)
  f4(\! g)-0 c,2

  r8 d'( e g) f(\cresc e d e)
  c4( d)-0 b4.( a8)
  g4( a) f4.(\dim e8)
  d(\p e c e) d(\cresc e c) a'(

  g a f) d'( c d b) f'(
  e\f f d) d( c\dim d b) b(
  a b) g( d')-0 d4 g,8( d')-0
  d4\< g,8( b) \rall b4.(\!\> a8)
  a2.~\!\p \pole a8 f'(

  a2) g4( e)
  g(\< f) c(-- a)-- \rall
  d2\!\> a'
  f1\fermata\!\pp \bar "|."
}