va = \relative c''' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    a4\p a4.(\trill g16 a)
    b4\< b2
    cis4 cis4.(\trill h16 cis)\!
    d4\f d4.(\> b!8)
    gis4 gis8 f e d\!
    d( cis) cis[( a')] d,8.( cis32 d)
    e4\< e8( a) f8.(\trill e32 f)\!
    e2.\>
    a4\!\p a4.(\trill g?16 a)
    b4 g2

    g4\mf g4.(\trill f16 g)
    a4 f2
    d'8(\f c) c( b) b( a)
    a( g) g( d') c-- b--
    a( g) \afterGrace g2(\trill\downbow\> f16)
    f2.\upbow\!
  }
  
  \repeat volta 2 {
    es4\downbow\p es4.(\trill d16 es)
    d4 g,2
    f'4\< f4.(\trill e?16 f)
    e4\! a,2
    cis4_\mfesp cis8( b') b b
    a4 d,8(\cresc a') a a

    gis4 f8( d') d d
    cis4\f \acciaccatura b8 a2
    a8(_\mfser b16 c!) c4.( b16 a)
    a8( g?) g2
    f8(_\pdolc g16 a) a4.( g16 f)
    f8( e) e2
    b'8(\p a) a( g) g(\cresc f)
    f( g16 a) g8( a16 b) a8( d)
    b(-- g)-- \acciaccatura f \afterGrace e2(\trill\upbow d16)
    d2.\f
  }

  \introb
  \repeat volta 2 {
    \partial 4. c8(\upbow\p b a)
    d( c b) f'( e d) d4(\trill c8) c(\< b a)
    b( c d) \acciaccatura d c4( b8) a(\! g f) a'(\f g f)
    f( e d) c( h c) h4( g8) c(\p h c)

    \acciaccatura c d4( d8)-. g(\f f e) \acciaccatura f e4( d8) c(\p h c)
    \acciaccatura c d4( d8)-. f(\f e d) \acciaccatura e d4( c8) g'(\p f\< e)
    a( g f) h( a g) c4(\! c,8) d(\> e f)
    e( d c) c( d h)\! c4. r8 g\upbow\p b!

    a4.\trill r8 e\downbow\cresc g f4.\trill r8 g\upbow b
    a( h c) c(\f d) h-. c4.->
  }
  
  \repeat volta 2 {
    g'8(\p f e)
    a( g f) c'( h a) a4(\trill g8) g(\< f e)
    f( g a ) \acciaccatura a g4( f8)\! e( d c) g'(\f fis g)

    \appoggiatura { fis16[ g] } a4( d,8)-. g(\p fis! g) \appoggiatura { fis16[ g] } a4( d,8)-. es( d es)
    d(\< c b) c( b c)\! b(\> a g) es'(\!\p d\< es)
    g( fis g) b( a\! b) b4(\> a8) d,(\!\< c d)
    f!( e? f) a( g a)\! a4(\> g8) c,(\!\< h c)

    es( d es) g( fis g)\! fis(\> d\trill cis d4.~\!
    d8) d(\trill cis d4.~ d8) c(\trill h c4.~
    c8) c(\trill h c4.~\< c8) f?(\trill e f4.~
    f8) g(\trill f g4.~ g8) a(\trill g a4.~\!

    a8 b? a) g(\> a f) e( d c)\! \breathe c(\p b a)
    d( c b) f'( e d) d4(\trill c8) c(\< b a)
    b( c d) \acciaccatura d c4( b8)\! a( g f) f'(\p e f)
    \acciaccatura f g4( g8)-. c(\f b a) \acciaccatura b a4(\trill g8) f(\p e f)

    \acciaccatura f g4( g8)-. c(\f b a) \acciaccatura b a4(\trill g8) f(\p g\< a)
    b( c d) a( b\! g) f(\> f\trill e f4.~
    f8)\! f(\trill e f4.~ f8) f(\trill\cresc e f) a, c
    d( c b) a(\f b) g-. f4.->
  }
}