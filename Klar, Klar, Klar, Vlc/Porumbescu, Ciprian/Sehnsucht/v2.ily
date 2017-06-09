vb = \relative c' {
  \voiceconsts

  \partial 8 r8
  b(\pp g b g) b( g b g)
  b(\> g b g) b4 r\!
  g8(\mp es g es) b'( g a f)

  d'(\> b d b d4) r\!
  c8( f, c' f,) es'(\< a, es' a,)\!
  d r a'4.->\sf r8 r4

  c,2\pp \pori r \atem
  r16 d,( g b\> d g b d g4) r\! \boxa
  g,,8(\pp d g d) g( d g d)

  g(\> d g d) g4 r\!
  r b(\mp c a)
  b8(\> f b f b4) r\!
  a8( es a es) c'(\< f, c' f,)\!

  b( f b f) b8 r r4
  a8 r c4->\sf r r\fermata
  b\mf r \appoggiatura { f16[ b] } d8 r r4 \boxb

  r16 d\p d d d8 r r16 d d d d8 r
  r16 es es es es8 r r16 es es es es8 r
  r16 c c c c8 r r16 c c c c8 r
  
  r16 d d d d8 r r16 d d d d8 r \poin
  r16 d\< d d d8 r r16 b b b b8 r\!

  b4\mf r \grace { b'16[ es] } g8 r r4
  es, r es,2\>
  d r8\! f\p f8.(\< b16) \boxc \upmo
  
  \repeat volta 2 {
    des2\! r16 c( b a) \tuplet 6/4 4 { b( a b c des16. c32)\> }
    c2 r8\! c\< \grace es des8.( c16)
    
    c2\! r16 \grace des8 c16( h c) \tuplet 6/4 4 { des( c a c a ges) }
    f2 r8 f ges8.( a16)

    b8.(\mp c16) des4 r16 des( c des) f8.( e16)
    des4( c) r8 e\< f8.( ges16)

    ges4(~->\!\sf ges16\> es! c a)\! ges8(~ ges32 f e f) des'8.(\fermata c16)
  }
  \alternative {
    { b2\> r8\! f'8\< f8.( b16)\! }
    { b2\> \pian r\! }
  } \bar "||"

  r16 b,(\mp d f) b( d f d) b'4 r
  r8 b,,16 b b8 b b b b b

  r16 c( es f) a( c es c) a'4 r
  r8 b,,16 b b8 b b b b b
  r16 b(\mf d f) b( d f d) b'4 r

  r8 b,,16 b b8 b b b b b
  c8 r f'4->\sf r r\fermata

  r16 b,,(\mf d f) b( d f d) b'4 r \boxd \epic
  g,,(\p d') d r
  r b' b r

  c,(\mp g') g r
  \tuplet 3/2 4 { g,8(-.\< c-. es-. g-. c-.\! es)-.\> } g4 r\!
  fis,\(\f a'2 g4

  fis2 c4 es
  d~ d16 d, es d b'4.(-> a8)
  g2.-.\)\> r4\! \boxe

  g8(\mp d g d) r16 b( d g) b( d g d)
  b8( d, g d) r16 b( d g) b( d g d)

  c8( es, g es) r16 es,( g c) es( g c es)
  g,8( es g es) r16 es,( g c) es( g c es)

  a,4 fis, \appoggiatura { a16[ c fis] } a4 r
  d2\> r\!

  fis,\pp r
  r16 d,(\> g b) d( g b d) g4\! r \boxf
  es,8(\mp b es b \pomm g4) r

  d'8(\> b d b d4) r\!
  a8(\p fis a fis d4) r
  d'8( b d b d4) r
  es,(\pp es') es r

  b( f') d r \pora
  d,(\> d') fis, r\! \tempo 4=94

  r2 g16\p d\< g b d g, b d
  g b, d g\! \tempo 4=76 b8 r16 d\p d4 r8 r16 g,,\pp\>
  g2. r4\! \bar "|."
}