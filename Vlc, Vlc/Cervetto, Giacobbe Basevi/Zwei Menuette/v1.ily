va = \relative c' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    b8\mf f \grace es d2
    c'8 a \grace g f2
    es'8 c b4 a
    \grace a b2 f4
    g8 h \grace h c2
    f,8 a \grace a b2
    es,4 es' d
    \grace d8 c2.
    << b \\ { r4 d, e } >>
    \tuplet 3/2 4 { a8( b c) b( a g) } f4
    <b e>2.\f
    <a f'>4 r r
    << b2 \\ { r4_\dolc d, } >> e

    \tuplet 3/2 4 { a8( b c) b( a g) } f4
    \tuplet 3/2 4 { d'8( c b) } a4 g
    \grace g f2.
    <b e>\f
    <a f'>4 \tuplet 3/2 4 { r8 f g a g f }
    d b' \grace a g2
    f4 c' a
    f c a
    f8 a c f c a
    <f a f' a>4 <f a f' a> <f a f' a>
    <f a f' a>2 r4
  }

  \repeat volta 2 {
    <b f'>2.
    <b g'>
    <d a'>

    <b' d>4 <f c'> r \clef "tenor"
    <g d'>2.
    <g es'?>
    <h f'>
    <c es>4 <g d'> r
    \grace f'8 es\trill d16 es f4 es
    d8 fis \grace fis g2
    \tuplet 3/2 4 { c,8 b a a' g fis es d c }
    b d \grace d es2 \clef "bass"
    a,8 cis \grace cis d2
    g,8. d'16
    \tuplet 3/2 4 { es8 d c b a g
		    fis g a d, fis g a g fis
		    g a b d, g a b a f

		    a b c d, a' b c b a
		  }
    g'4 f!8 es d c
    \tuplet 3/2 4 { b( a g) } a4. g8
    g2 r4
    b8_\dolc f \grace es d2
    c'8 a \grace g f2
    \tuplet 3/2 4 { es'8( d c) } b4 a
    \grace a8 b2 f4
    g8 h \grace h8 c2
    f,8 a \grace a b!2
    es,4 es' d
    \grace d8 c2.
    des4 c b

    \tuplet 3/2 4 { a8( b c) b( a g) } f4
    << es'2. \\ { r4 g, a } >>
    \tuplet 3/2 4 { d8 es f es d c } b4
    <b e>2.\f
    <a f'>4 r r
    << es'?2 \\ { r4 g, } >> a
    \tuplet 3/2 4 { d8 es f es d c d c b }
    c g \grace b a2\trill
    \grace a8 b2.
    << {
      g'~
      g4 f2~
      f4 es2~
      es4 d2~
      
      d4 c b
      b a2
    } \\ {
      r4 b2
      a2.
      g
      f

      es2 e4
      f2.
    } >>
    es?4 c' es,
    d \tuplet 3/2 4 { b'8 a g f es d }
    es4 c f
    b,2.
    <a' es'>
    <b d>4 r2
    <es, a>2.
    <d b'>4 r2
    <a es'>2.\f
    <b d>4 \tuplet 3/2 4 { b'8 a g f es d }
    es4 c f

    b, f'' d
    b f d
    b8 d f b f d
    <b f' d'>4 <b f' d'> <b f' d'>
    <b f' d'>2\fermata r4
  }

  \introb
  \repeat volta 2 {
    d'2.
    <c, fis>
    << { g'8 fis g4 a } \\ b,2. >>
    \grace <g d'>8 b'2 a4
    g g' f?
    \grace f8 es2 d4~
    d c8 b a g
    fis es d2

    d'2.
    <c, fis>
    << { g'8 fis g4 a } \\ { b,2 d4 } >>
    \grace <g, d'>8 b'2 a4
    g g' cis,
    d c!8 b a g
    \tuplet 3/2 4 { c8 b a } a4.\trill g8
  }
  \alternative {
    { g2. }
    { g }
  }

  \repeat volta 2 {
    f'
    <es, a>
    << {
      b'8 a b4 c
      \grace es8 d2 c4
    } \\ {
      d,2 f4
      f2.
    } >>
    es'8 d es c d b
    \grace b a g a c b d
    \grace d c b \tuplet 3/2 4 {
      c( d es) d( es f)
      es( c d) es( d c) d( c b)
    }
    c g \grace b a2
    b2. \clef "tenor"
    <h f'>
    <c es>
    <a es'>
    <b? d>
    b' \clef "bass"

    <e,, cis'>
    <d c'!>
    <g, d' b'>8 d'' c b a g
    \tuplet 3/2 4 { es'( d c) } \grace b a2
    g2.
    <es c'>
    <d fis'>2 g'4
    \tuplet 3/2 4 { c,8 b a } a4.\trill g8
  }
  \alternative {
    { g2. }
    { \midc g }
  } \bar "|."  
}