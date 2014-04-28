va = \relative c' {
  \voiceconsts
  \clef "tenor"

  \introa
  \repeat volta 2 {
    d8(\mf f) a( d) f4
    e d8( cis)d4
    a a'8( a,) g'( a,)
    f'4 e8( d) e4
    f c?8( a) f( a)

    d4 b8 g e g
    c4 f,e
    f8( c) a'( f) c'( a)
    f'4 c8( a) f( a)
    d4 b8( g) e( g)
    c4 f, e
  }
  \alternative {
    { f2 r4 }
    { f2 r4 }
  }

  \repeat volta 2 {
    f8( a) c( f) a4
    g f8( e) d( c)
    g4 g'8 g, f' g,

    e'4 d8 e c4
    c,8( e) a( c) e4
    d c8( h) c( a)
    h4 e, gis
    a2.

    c8( a) fis( d) c'( a)
    b?4 a8( g?) a4
    b8( g) e( c) b'( g)
    a4 g8( f?) g4
    a d8( a) f'( d)
    e4 cis8( a) g'( e)

    f4 d cis
    a'8( f) g( e) f( d)
    a4 d8( a) f'( d)
    e4 cis8( a) g'( e)
    f4 d cis
  }
  \alternative {
    { d2 r4 }
    { d2. }
  } \bar "|."

  \introb
  \repeat volta 2 {
    g4\mf a g
    fis g8 fis e d
    e4 a, cis
    d2.
    e4 d8 cis d4
    g fis8 e fis4
    e a, cis
    d2.

    e8 c? d h c a
    h4 d g
    e8 c d h c a
    h4 d g
    fis8 g g4. fis16 g
    a4 g8 fis e d

    g4 a, fis'
  }
  \alternative {
    { g2. }
    { g }
  }

  \repeat volta 2 {
    h,8 cis cis4. h16 cis
    d2 d,4
    g fis e
    fis e8 fis d4
    g fis8 e fis4

    h a8 g a4
    g fis e
    fis e8 fis d4
    c'? h a
    g4. a8 h g
    c4 h a

    g4. a8 h c
    d4 h4. a16 h
    c2.
    h4( c8 h a h
  }
  \alternative {
    { g) d( e fis g a) }
    { g2. }
  } \bar "|."

  \introc
  \repeat volta 2 {
    a8\((\mf b) b2\prall
    \grace { a8[ b] } c2 f4\)
    a,8\(( b) b2
    \grace { a8[ b] } c4 b8 a g f
    g a b4 a
    d8 b\acciaccatura b c2\)
    d8( e f4 e
    a8 f \acciaccatura f g2)

    f8( e d c h a
    g4) g'( f
    e d8 c d h
  }
  \alternative {
    { c2) r4 }
    { c2 r4 }
  } 
  \repeat volta 2 {
    e8\(( f) f2
    \grace { e8[ f] } g2 c,4\)
    \grace { c8[ d] } es4 d8( c) b?( a)

    b4 a8 b g4
    es'8 c \acciaccatura c d2
    c8 a \acciaccatura a b2
    a4 fis2\prall
    g2.
    d'4h4.\prall a16 h
    c4. d8 e? f?
    g4 e4.(\prall d16 e
    f2) f,4

    g8( a b4) a
    d8 b \acciaccatura b c2
    d8( e f4) e
    a8 f \acciaccatura f g2
    b8( a) g( f) e( d)
    c4 f b,
    a g8( f) g( e)
  }
  \alternative {
    { f2. }
    { f }
  } \bar "|."
}