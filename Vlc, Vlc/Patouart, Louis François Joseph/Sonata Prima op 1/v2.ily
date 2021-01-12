vb = \relative c' {
  \voiceconsts
  
  \introa
  \repeat volta 2 {
    \partial 8 r8
    r c a a,
    e e' h c
    f,4 g
    c8[ g c, c']

    f4 g8 g,
    \tuplet 3/2 8 { c'16-. g-. f-. e[-. d-. c]-. } c,8 r
    r c''[ c, c']
    r h[ h, c]
    g h a d,

    g4 r8 g'
    c,[ c c c]
    h h fis d
    g g d' d,
    g4 r8
  }
  \repeat volta 2 {
    r

    r g'[ g fis]
    e e h h'
    a[ g fis d]
    g g, r4
    r8 g' \appoggiatura { g16[ a] } b4
    a8 a f? d

    r d[ f as]
    g g e c
    r f[ f e]
    f e4 h?8
    c[ c' c c,]
    g' g,4 e8

    f f' f e
    f e r h
    c f g g,
    \tuplet 3/2 8 { c16-. g'-. f-. e[-. d-. c]-. } c,8
  }

  \introb
  \repeat volta 2 {
    r
    r4 r8 c'
    g' g4 g8
    e c c, c'
    g' g4 g8
    c, g c,4
    c'8[ c c c]
    h[ h h h]
    a[ a fis g]
    d'[ d d d]

    h g d' d,
    g g' c, c'
    g[ g, g g']
    c,[ c' c fis,]
    g[ g, g' fis]
    g c, d d,
    g4. g'8

    c,[( g c) c']-!
    g[( c, g) g']-!
    c,[( g c) c']-!
    g4 g,
    r8 g'[ fis d]
    r g[ fis d]
    r g[ fis d]
    g e d d,
    g4 r8
  }
  \repeat volta 2 {
    r
    r4 r8 g
    d' d4 d8

    h[ g h g]
    d' d4 d8
    h[ g g' f?]
    e[ e e e]
    d[ d d d]
    c[ c c c]
    g'4. r8
    r g, a4
    h c
    d e

    r8 c[ e c]
    g'4 f
    e d
    c8 c g' g,
    c4. r8
    r4 r8 c
    g' g4 g8
    e[ c c, c']
    g' g4 g8
    c,[ g c, c'']

    f,[ f f f]
    e[ e e e]
    d[ d d d]
    r c[ c c]
    r g[ g g]
    r c[ c c]
    r g'[ e c]
    f d a' f
    g4. c,8

    h c f, g
    c,4. c'8
    f[ e f d]
    a'4. c8
    f, c f, g
    c,4. h''8
    c[ h d c]
    \appoggiatura d16 c8 h r h
    c[ h d c]
    \appoggiatura d16 c8 h r c,
    f[ e f g]

    a g a e
    f[ e f g]
    a4 h
    c8 a g g,
    \partial 4. c[ c,] r
  }

  \introc
  \repeat volta 2 {
    c'4. e4 c8
    g' g f e4.
    f g
    c, c,
    c' c
    c c
    g g
    g g
    d d
    d d
    g'8 fis d g4 g,8
    d' e d c h a
    g4. fis
    g fis
    g4 c8 d4 d,8
    g4.(-. g)-.
  }
  \repeat volta 2 {
    g h4 g8
    d' d c h4.
    c d

    g, r4 e'8
    a4. a,
    d g,
    c f?
    g gis
    a a,
    e' e
    c4 a8 e'4 e8
    a4 a,8 e'4.

    c d
    a d
    c d
    e4 d8 c h a
    e'4 e,8 a a h
    c4. e4 c8
    g'? g f e4.
    f g
    c, c,
    e' c

    f4 c8 f,4.
    fis' d
    g4 d8 g,4 e'8
    a4. a,
    d d,
    g' g,
    c c,4 g''8
    c( h) c d( c) h
    c( h) c d( c) h
    c( h) c d4 c8
    h g f? e4.

    f e
    d c
    f f
    e8 d c g4.
    c, g'
    c f
    e4 c8 f,4 g8
    c,2.
  }

  \introd
  \repeat volta 2 {
    c'2 h4
    c d e8 f
    g4 h, g
    c g c,
    c'2 h4
    c d e8 fis
    g4 d d,
  }
  \alternative {
    { g g'8( f?) e( d) }
    { g,2. }
  }
  \repeat volta 2 {
    g4 c h
    c g' e
    f8( g) a2
    g8( a) g( f) e( d)
    e4 d c
    h c g
    a8 f g4 g
  }
  \alternative {
    { c, c8( d) e( f) }
    { \fine c2. }
  }
  \repeat volta 2 {
    \minor r4 r c'
    g' g, r
    r r g'
    c c,, r
    r r c'
    f f as
    g es c
  }
  \alternative {
    { \grace s8 g as g f es d }
    { g2. }
  }
  \repeat volta 2 {
    r4 r es'
    b' b, r
    r r b'
    es es, r
    r r es
    d2 es4
    as, b2
    es,4 g' f

    e2.
    f2 g4
    as2 f4
    g8( as) g( f) es?( d)
    c4 r c
    g' g, as
    r8 f g2 \dcaf
    c,2.
  }
}