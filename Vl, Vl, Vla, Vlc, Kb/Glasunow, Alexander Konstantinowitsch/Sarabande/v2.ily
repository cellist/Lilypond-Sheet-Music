vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    d2\f es r4 es\upbow
    c2 d r4 d\upbow
    b2(\> g'4)\!\p f(-. es-. e)-.
    d2 a4 r r2

    g''\f g r4 g\upbow
    f2 f r4 d'\upbow
    b,2(\> b'4)\!\p a(-. g-. f)-.
  }
  \alternative {
    { a2 f4 r r2 }
    { a2 f4 r r2}
  }
  b,4(\f \times 2/3 { c8 b a) } <d, b'>4 c'
  d4.( d8)--
  d c h d c2~c8 c h a

  <d, b'!>4\> a'8 g a4 g8 d g4 d8 b\!
  d2 cis( d4) d\p
  g d8 f e4.( f8) g4.( c,!8)

  f4 c8 es! d4.( es8) f4.( b,8)
  es4 b8 d c4.( d8) es4.( a,8)
  d4.(\< a8) d4.( fis8)-- g4.( a8)--\!
  d2--\f c-- b

  a4 r << { a8 a( c) d  es( c) d es } \\ { f, f( a) b c( a) b c } >>
  c2-- b-- a
  g4 r << { g8 g( b) c d( b) c d } \\ { es, es( g) a b( g) a b } >>
  b2--\f a-- g4 es

  es8( a) f es d4.(\dim d8)-- d g e d
  c4.( c8)-- c( f) d c b4.( d8)--
  d4. d8 d4 r cis'16\mf\<d e f g a h cis\!

  d2->\ff d2.-> es!4
  c2-> c2.-> d4
  b2 << { b4 b g g } \\ { g f es d } >>
  << { es e d2 d8 } \\ { c4 b a g8 a d, } >> r4.

  << { d'4 b8 c d4 c8 d es!( f) es d } \\ { b4\ff g8 a b4 a8 b c( d) c b } >>
  << { c4 a8 b c4 b8 c d( es) d c } \\ { a4 f8 g a4 g8 a b( c) b as } >>

  << { b c a! b g'4-> g-> es-> es-> } \\ { g,8 as fis g g4 g es es } >>
  << { d'2 d d } \\ { d, d h'\ff } >> \bar "|."
}