vb = \relative c' {
  \voiceconsts

  \tuplet 3/2 4 {
    r8 a(\mp c) r a( c) r a( c)
    \omit TupletBracket
    \omit TupletNumber
    r a( c) r a( c) r a( c)
    r a( c) r a( c) r c( e)
    r a,(_\mfdl c f a c) f f f
  }
  
  d4 \tuplet 3/2 4 { f,8( b d) f f f }
  c4 \tuplet 3/2 4 { a'8( g f e d c) }
  \tuplet 3/2 4 { c(\< e, g) c( f, a) c( f, a)\! }
  c8.(\sfz\> a16 g4)\!\p r
  \tuplet 3/2 4 { d'8\< d d c c c h h h\!}

  c4\f \tuplet 3/2 4 { e,8( f g) a( h c) }
  d4 \tuplet 3/2 4 { e,8 e e d d d }
  f2(\> e4)
  \tuplet 3/2 4 { es8\!\< es es g(\sfz\> f es d\!\p c b?) }
  \tuplet 3/2 4 { d( fis a,) d( g b,) fis'( a c,) }
  
  \tuplet 3/2 4 { g'\< g g\! b(\sfz\> a g f!\!\p e? d) }
  \tuplet 3/2 4 { c( e a,) c( f a) a( g f) }
  f4( \tuplet 3/2 4 { e8) a a a( g f) }
  f4( e) r
  c'2(_\mfdl f4
  a,2) c4(
  
  es,2) es8.(\trill d32 es
  \tuplet 3/2 4 { d8) f( b) d d d } d4
  \tuplet 3/2 4 { g,8\< g g f f f e! e e\! }
  f4\f \tuplet 3/2 4 { a8( g f e d c) }
  \tuplet 3/2 4 { d( g b) } a4\mf b(
  a2.) \bar "|."
}