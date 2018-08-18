va = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \introa
  \repeat volta 2 {
    \partial 4 g4\f
    c4. d8 e4 f
    e8 f g2 a4
    g-+ f8 e f4-+ e8 d
    c4 g8 e c2
    g''2. a4
    \appoggiatura g8 f2. g4
    e f8 g f4 e
    d h8 g g,2
    d''4 h8 c d4 e
    d8 fis \appoggiatura fis g2.
    c,4 d8 e d4 c

    h2 a4 h8( c)
    \appoggiatura c h2 c4 d8( e)
    d4 g( fis e)
    d \tuplet 3/2 4 { c8( d e) } d4 c
    h \tuplet 3/2 4 { a8( h c) } h4 a
    g8 fis( e d) a'2-+
    g2.
  }

  \repeat volta 2 {
    d4
    g4. a8 h4 c
    h8 c d2 e4
    d-+ c8 h c4-+ h8 a
    g4 d8 h g4 r

    r r8 h' c4 d
    c8 d e2 f?4
    e d8( c) d4 c8( h)
    c,2. g''4
    c,8( h c d) b2
    a2. a'4
    d,8( c d e) c2-+
    h?2. g4
    c8(-+ h c) e d(-+ c d f)
    e2-+ f-+
    g4. a8 g( a) g( a)
    f4. g8 f( g) f( g)

    \appoggiatura f e4. f8 e( f) e( f)
    d2 h4 c8( d)
    c( h c4) d8 e f4
    e d8 e f4-+ e8 d
    c h( a g) d'2-+
    c2.
  }

  \introb
  \repeat volta 2 {
    \partial 2. c,4 c'( h)
    c r8 e( d f)
    e( f g2)
    e,8( f g4) c
    d4. e8( d e)
    d4 fis( g)

    c, r8 e( d c)
    h4 d g,
    a8 c h( a g fis)
    \appoggiatura fis g2
  }
  
  \repeat volta 2 {
    g4
    d'8( e) d4 f!
    e8( g) h,( d) c4
    c2 b4
    a8( e) \appoggiatura e f2
    d'8( e) d4 c
    \appoggiatura c8 h?4. c8( d e)
    f4 e( d)
    \tuplet 3/2 4 { e8( f g) h,( c d) } c4

    \tuplet 3/2 4 { a8( g f) } e4 d
    c2.
  }

  \introc
  \repeat volta 2 {
    \partial 8 g'8
    c( h c) g4 e'8
    \appoggiatura e d4. r4 g,8
    d'( c d) g,4 f'8
    \appoggiatura f e2.
    e8( f g) c,4 e8
    d4. g
    c,8( h c) e d c
    h4. d
    e8( d c) fis4.
    g8( f! e) d4 c8
    h4. a-+

    g d'8( c d)
    d,4. a'8( h c)
    h4. d8( c d)
    d,4. a'8( h c)
    h( d c) h a g
    d4. fis-+
    g2 r8
  }
  
  \repeat volta 2 {
    g'~
    g a g g,4 g'8
    f?( e f4.) f8~
    f g f g,4 f'8
    e( d e4.) g8
    a g f e d c

    h a g g,4 g'8
    <e c'>2.
    <g d'>
    e'4. g8( f g)
    g,4. d'8( e f)
    e4. g8( f g)
    g,4. d'8( e f)
    e( g f) e d c
    g4. d'-+
    c2 r8
  }

  \introd
  \repeat volta 2 {
    \partial 2 c4 g'8 a
    \appoggiatura g f4 d8 f
    e4 c8 e
    d f h,16 c d h

    c4 g'8 a
    \appoggiatura g f4 d8 f
    e4 c8 e
    d f h,16 c d h
    c,4 g''8 b
    a4 e16( f g e)
    f4 a8 c
    h?4 fis16( g a fis)
    g4 g8( a)
    \appoggiatura g f?4 d8 f
    e4 c8 e
    d f h,16 c d h
    c4 g'8 a
    f4 d8 f
    e4 c8 e
    d f h,16 c d h
    c,4\fermata r
  }

  \introe
  \repeat volta 2 {
    \partial 4 g'
    \appoggiatura c8 h4. g8 d'8 c16( h c d e fis)
    g4 g, r g'~
    g8 fis a g d4 c'
    \tuplet 3/2 4 { h8( a g) } g2
    << {
      d8 d
      d4-+ c8 c c4-+ h8 h
      h4-+ a2 c8 c
      c4-+ h8 h h4-+ a8 a
    } \\ {
      d, d
      d1~
      d~
      d
    } >>
    a'4-+ g r8 h c16( d e fis)
    
    g4 h~ \tuplet 3/2 4 { h8 a( g) fis[( e d)] }
    \tuplet 3/2 4 { cis( h a) } a,2 e''8( cis)
    a4 fis'8( d) a4 g'8( e)
    a,4 a'8( fis) a,4 h'8( g)
    cis2( a8 h) \tuplet 3/2 4 { cis[( h a)] }
    d h a( g) fis d g e
    d2 e-+
    d4 \tuplet 3/2 4 { a8( h a) } h4 \tuplet 3/2 4 { g8( a g) }
    a4 \tuplet 3/2 4 { fis8( g fis) } g4 \tuplet 3/2 4 { e8( fis e) }

    fis4 g( fis e)
    d h g a
    d2
  }

  \repeat volta 2 {
    d4 a'
    \appoggiatura e'8 d4. fis8 a g16( fis g a h cis)
    d4 d,2 d4~
    d8 cis e( d) a4 g'
    \tuplet 3/2 4 { fis8( e d) } d2 a'4~
    a8 fis a( dis,) a' h,( fis dis)
    h dis( fis a) dis fis a[( g16 fis)]
    g( e d! c? h a g fis) e2
    <cis e>1~
    <cis e>
    <d fis>2 d4 d'~
    d8 d, d'4 r8 e( h d)
    c? d, c'4 r8 d( a c)
    h d, h'2 a8 g
    \tuplet 3/2 4 { fis( e d) } d2 h'4~
    h2 g
    a fis

    g g,4 h8( cis)
    d2. a'8( fis)
    d4 h'8( g) d4 c'?8( a)
    d,4 d'8( h) d,4 e'8( c)
    fis2. \tuplet 3/2 4 { \grace { d16[( e)] } fis8( e d) }
    g( e) d( c) h( g) c( a)
    g2 a-+
    g4 \tuplet 3/2 4 { d'8( e d) } e4 \tuplet 3/2 4 { c8( d c) }
    d4 \tuplet 3/2 4 { h8( c h) } c4 \tuplet 3/2 4 { a8( h a) }

    h4 c,( h a)
    g e' c d
    g,2\fermata
  }

  \introf
  \repeat volta 2 {
    \partial 2. d''2 e4
    \appoggiatura d8 c2 d4
    \appoggiatura c8 h4 r8 g( a fis)
    g4 g,2
    g'4 g,8 h'( a c)
    h4 r8 d( c e)
    d4( c h)
    d8(-. d)-. c(-. c)-. h(-. h)-.
    a4 d,8-. d-. d-. d-.
    d2.
  }
  
  \repeat volta 2 {
    << { a'2 h4 } \\ d,2. >>
    \appoggiatura h'8 c4 r8 e( a, c)
    h( c) \appoggiatura c d2
    d,8 fis a4( c)
    h8( c) \appoggiatura c d2
    \tuplet 3/2 4 { g8( fis e) } d4( dis)
    \tuplet 3/2 4 { e8( d! c) } h2
    a8( c) h( a) g( fis)
    g4 g,8-. g-. g-. g-.
    g2.
  }

  \introg
  \repeat volta 2 {
    << { d'8( g fis) } \\ { g,4\f s8 } >> g'8 h d
    g( fis e) d4 e8
    d( c h) a h c
    h4. a8( h c)
    h a g fis( g a)
    g d h g4.
    g'8( fis g) h d h
    a4. d
    cis8 h a e' fis g
    fis( d a) fis'( d a)

    g'( e a,) g'( e a,)
    a'( fis a,) a'( fis a,)
    g'(\p e a,) g'( e a,)
    a'( fis a,) a'( fis a,)
    h'(\f a g) fis e d
    cis( h a) a,4.
    <a' g'>2.
    fis'8 a g fis e d
    <a g'>2.
    fis'8 a g fis e d

    a fis' d e4.-+
    d fis,8( g a)
    \appoggiatura a g4. e8( fis g)
    fis d' cis h a g
    fis( e d) e4.-+
    d2.
  }
  
  \repeat volta 2 {
    d'8( f e) d( cis d)
    d2.-+
    h'8( a gis) f( e d)
    c? h a e a gis
    a,4. r

    a'2.
    c8( e d) c( h c)
    fis,?4.(-. fis)-.
    g d
    g, d'
    e8( g c) h( a g)
    fis( a d) c( h a)
    h( g d) h'( g d)
    c'( a d,) c'( a d,)
    d'( h d,) d'( h d,)
    c'(\p a d,) c'( a d,)
    d'( h d,) d'( h d,)

    e'(\f d c) h( a g)
    fis( e d) d4.
    <d' c'>2.
    h'8 d c h a g
    <d c'>2.
    h'8 d c h a g
    d4. a'-+
    g h,8( c d)
    \appoggiatura d c4. a8( h c)
    h( g fis) e( d c)
    h( a g) a4.-+
    g2.
  }

  \introh
  g'4 h8 d
  g4 c,8 e
  g4 h,8( d)
  c h a16( g a fis)
  g4 h8 d
  g4 c,8( e)
  g4 h,8( d)
  c h a16( g a fis)
  g,4 d''8 f
  e4 d16 c d h
  c4 e8 g

  fis?4 e16 d e cis
  d,4 d'16 c! h a
  g4 h8 d
  g4 c,8 e \fine
  g4 \bar "||" h,8( d)
  c h a16( g a fis)
  g4 h8 d
  g4 c,8 e
  g4 h,8 d
  c h a16( g a fis) \daca
  g,4\fermata r \bar "|."
}