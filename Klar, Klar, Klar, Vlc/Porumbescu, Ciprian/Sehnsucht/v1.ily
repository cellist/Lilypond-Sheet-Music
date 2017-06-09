va = \relative c {
  \voiceconsts

  \partial 8 \tuplet 3/2 8 { d16(\p g\< b) }
  d2 r16\! d( cis d) es( d) \tuplet 3/2 8 { a( c b)\> }
  g2 r8\! g->\< g-> g->
  g'2~->\!\f g8 f c( es)

  d2 r8 d(-.\< es-. e)-.
  f2~\! f8 r16 a,( c8 es!)
  d r c'4(~->\sfz c16 d f es) \tuplet 5/4 4 { c(\> a fis es c)\! }

  a2\p \pori b16( a gis a) \tuplet 6/4 4 { b( h c) d-> es-> d-> } \atem
  g,?8(  b!16\> a g4) r2\! \boxa
  b8(\pp g b g) b( g b g)

  b(\> g b g) b4 r\!
  g8(\mp es g es) b'( g a f)
  d'(\> b d b d4) r\!
  c8( f, c' f,) es'(\< a, es' a,)\!

  d( b d b) \acciaccatura d16 f8 r r4
  c8 r f4->\sf r r\fermata
  r16 d,(\mf f b \tuplet 5/4 4 { d\> f b d f } b4)\! r \boxb

  r16 f,16\p f f f8 r r16 f f f f8 r
  r16 g g g g8 r r16 g g g g8 r
  r16 es es es es8 r r16 es es es es8 r

  r16 f f f f8 r r16 f f f f8.( f16)-. \poin
  fis\< fis fis fis fis-- fis fis fis g g g g g8 r\!

  r16 g,(\mf b es) g( b es g) b8 r r4
  a, r a,2\>
  b r\! \boxc \upmo

  \repeat volta 2 {
    r8 f'16\pp f f8 f f r r4
    r8 a16 a a8 a a r r4

    r8 f16 f f8 f f r r4
    r8 des16\> des des8 des des r\! r4

    r8 b'16\p b b8 b b r r4
    r8 a16\< a a8 a a r\! r4

    b2->\mp r4 f,4
  }
  \alternative {
    { f2\> r\! }
    { f\> \pian r8 r16 d'? d8.(\mf es16) }
  } \bar "||"

  f8.(\< b16) d4~\! d16 c( b a) c( b f fis)
  a8.(\> gis16) g4\! r16 \acciaccatura a g( fis g) a8(\< b)

  c2\! r16 c( h c) \tuplet 6/4 4 { d( c a c b g) }
  f2\> r8 d(\! es e)
  f8.(\f\< b16) d4\! r16 \acciaccatura es! d( cis d) f8.( es16)

  d4(\> c!) r16 c( b a)\! \tuplet 6/4 4 { c( b a c b g) }
  f8 r a'(~->\sfz a32 g f e) \tuplet 6/4 8 { es( d c b a g } f8) d'8.(\fermata c16)

  b2 b,4 r \boxd \epic
  r g'\p g r
  \tuplet 3/2 4 { g,8(-.\< b-. d-. g-. b-.\! d)-.\> } g4 r\!

  r c,\mp c r
  r es, es r
  d,(\mf d') \tuplet 3/2 4 { a8(-.\< c-. d-. fis-. a-. d)-.\! }

  fis4\> a, \tuplet 3/2 4 { d,8(-.\!\< c-. d-. fis-. a-. c)-.\! }
  a4 a, fis'2->
  g,4 d'\> \appoggiatura { b16[ d] } g8-. r16\! d d8.(\mf d16)-.\< \boxe

  d'2 r16\! \acciaccatura es d( cis d es d f?16. es32)
  d2\> r8\! g, g8.(\< g16)-.\!

  es'2~ es16 es( d es) \tuplet 3/2 4 { g8-- f( es) }
  es2\> r8\! a,--\< b-- h--\!

  c4\f a'2( g4)
  fis2 a32(^\accl c f, a d,[^\deli es h c] gis a fis d \tuplet 5/4 8 { es[ a fis es c]) }

  a2\p b!16( a gis a) \tuplet 6/4 4 { b( h c d es16. d32) }
  g,!8( b!16 a g4) r2 \boxf
  g'8(\mp es g es \pomm b4) r

  f'8(\> d f d b4) r\!
  fis'8(\p d fis d a4) r
  g'8( d g d b4) r
  r g' g'8->\sfz g(\mp f?8. es16)

  d2 r8 b(--\p a-- g)-- \pora
  fis(\> d fis d a4) r\! \tempo 4=94

  g16\p d g b d g, b d g b, d g b d, g b\!
  d g,\> b d \tempo 4=76 g8 r16\! b b4 r8 r16 b,,\pp\>
  b2. r4\! \bar "|."
}