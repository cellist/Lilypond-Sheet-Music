vc = \relative c' {
  \voiceconsts

  \partial 8 r8
  g(\pp d g d) g( d g d)
  g(\> d g d) g4 r\!
  r b(\mp c a)

  b8(\> f b f b4) r\!
  a8( es a es) c'(\< f, c' f,)\!
  f r fis'4.->\sf r8 r4

  ais,2\pp \pori r \atem
  g4\> b \appoggiatura { d16[ g] } b4 r8\! \tuplet 3/2 8 { d,16(\mp g\< b) } \boxa
  d2 r16\! d( cis d) e( d) \tuplet 3/2 8 { a?( c! b) }

  g2\> r8\! g->\< g-> g->
  g'2~->\!\ff g8 f c( es)
  d2 r8 d(-.\< es-. e)-.
  f2~\! f8 r16 a,( c8 es!)

  d2 r8 d(---. c---. h---.
  c) r a'4(~->\sfz a32[ g f e] es d c b!) a16 g'8(\fermata f16)\>
  b,2 r\! \boxb

  b,4\p r b r
  es, r es r
  a r f r

  b r b r \poin
  d,4.\< d8 g4. f8\!

  es4\mf r es'8 r r4
  c r f,2\>
  b r\! \boxc \upmo

  \repeat volta 2 {
    r8 des16\pp des des8 des des r r4
    r8 c16 c c8 c c r r4
    
    r8 a16 a a8 a a r r4
    r8 b16\> b b8 b b r\! r4

    r8 f'16\p f f8 f f r r4
    r8 es16\< es es8 es es r\! r4

    es2->\mp r4 f8.(\fermata es16)
  }
  \alternative {
    { des2\> r\! }
    { des8\p des16\> des des8 des \pian des4-.\! r }
  } \bar "||"

  r8 d!16\mp d d8 d d d d d
  r16 b( es g b es g es) b'4 r

  r8 a,,16 a a8 a a a a a
  r16 b( d f) b( d f d) b'4 r
  r8 d,,16\mf d d8 d d d d d

  r16 c( es g) c( es g es) c'4 r
  a,,8 r c'4->\sf r r\fermata

  r8 d,16\mf d\> d8 d d r16\! d'(^\espr\mp d8. d16 \boxd \epic
  d2 r16 \acciaccatura es d cis d es d f16. es32
  d2) r8 g,( g8.\mf g16

  es'2~ es16 es d es \tuplet 3/2 4 { g8 f es }
  es2) r8 a,\(\< b h
  c?4\f fis,2 es'4

  d2 a4 fis
  fis~ fis16 d es d d4.(-> c8)
  b2.\)-.\> r4 \! \boxe

  r16 d,(\mp g b) d( g b d) g4 r
  r16 d,,( g b) d( g b d) g4 r

  r16 es,,( g c) es( g c es) g4 r
  r16 es,,( g c) es( g c es) g4 r

  r16 d,,16(\mf fis a) d( fis a d) fis4 r
  a,2\> r\!

  d,\pp r
  r r8 g,\mf g\< g \boxf
  g'2~->\!\sfz \pomm g8 a16 g f8.( es16)

  d2\> r16 d(->\! es d c8 b)
  a2 b16( a gis a b h c d)
  g,!2.->\sfz r4
  g'8(\p es g es) b( es g es)

  f( d f d) b( d f d) \pora
  a( fis a fis d4) r \tempo 4=94

  r g16\p d\< g b d g, b d g b, d g
  b d, g b\! \tempo 4=76 d8 r16 g,\p g4 r8 r16 d,\pp\>
  d2. r4\! \bar "|."
}