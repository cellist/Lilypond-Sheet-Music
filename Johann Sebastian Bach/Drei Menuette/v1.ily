va = \relative c'' {
  \voiceconsts
  \clef "treble"

  \introa
  \repeat volta 2 {
    c4\mf d16( e f8) e4
    \times 2/3 { f8( e d) } c2
    \times 2/3 { d8( es d) c( d c) b( c b) }
    \appoggiatura b a2 g4

    a8( c) f,( c') g( c)
    a( c) b( c) g( c)
    a( c) f,( c') g( c)
    a( c) b( c) g( c)
    a( c) d( e?) f( d)
    c( h) a( g) c16( d c h)

    c8 f e4 d16( c d8)
    c2.
  }
  \repeat volta 2 {
    g4\p f8 e f d
    e g b4 r
    a g8 f e d
    \grace d cis2.

    cis'8( d e) cis( d e)
    a,4 a a
    cis8( d e) cis( d e)
    g,4 g g
    cis8( d e) cis( d e)
    a,( d) c?( b) a( g)

    f4 g e
    d2.\<
    d8\!\mp f e( f) es( f)
    a f d( f) c( f)
    d g fis( g) f( g)

    b g e( g) c b
    a\< f( g a g f)
    b g( a b a g)\!
    c\mf c( b a) g( a)
    \appoggiatura g f2.
  }

  \introb
  \repeat volta 2 {
    d'4\f g,8 a h c
    d4 g, g
    e' c8\mordent d e fis
    g4 g, g
    c\mordent d8 c h a
    h4 c8 h a g

    fis4 g8 a h g
    \grace h a2.
    d4 g,8 a h c
    d4 g, g
    e' c8\mordent d e fis
    g4 g, g
    c\mordent d8 c h a

    h4 c8 h a g
    a4 h8 a g fis
    g2.
  }
  \repeat volta 2 {
    h4\mf g8( a h g)
    a4 d8( e fis d)
    g4 e8( fis g d)
    cis4 h8( cis) a4

    a8(\< h cis d e fis)\!
    g4-- fis-- e--
    fis-- a,-- cis--
    d2.\>
    d4\! g,8( fis) g4
    e' g,8( fis) g4

    d' c? h
    a8( g) fis( g) a4
    d,8(\< e fis g a h)\!
    c4--\f h--\prall a--
    h8( d) g,4 fis
    g2.
  }

  \introc
  \repeat volta 2 {
    f'4\p^\sete e d
    e a, a
    d d,8( e f g)
    a2.
    b4 c8( b a g)
    a4 b8( a g f)

    g4 a8( g f g)
    e2.\prall
    f'4 e\prall d
    e a, a
    d d,8( e f g)
    a2.
    c4\mordent d8( c b a)

    b4 c8( b a g)
    a4 d g,\prall
    f2.
  }
  \repeat volta 2 {
    a4\mp f8( g a h)
    c4 d e
    f d8( e f d)
    e4 d8( e) c4

    c,8( d e f g a)
    b?4 a g
    c f, e
    f2.
    d4 a'8( g) a4
    d, b'8( a) b4

    d,8( a') cis,( g') d( f)
    e2 r4
    a,8( h cis d e f)
    g4 f e
    f8\prall g16 a d,4 cis
    d2.
  }
}