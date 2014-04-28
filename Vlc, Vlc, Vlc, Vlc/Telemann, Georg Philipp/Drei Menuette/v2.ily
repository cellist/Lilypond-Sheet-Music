vb = \relative c'' {
  \voiceconsts
  \clef "tenor"

  \introa
  \repeat volta 2 {
    a4\mf f a
    a8( cis) d( g) b4
    a g8( f) g4
    a g8( f) g4
    a, a8( c?) c4
    g' d8( b) e4
    f d8( b) g( b)

    c4 c8 a f c'
    a4 a8( c) c4
    g' d8( b) e4
    f d8( b) g( b)
  }
  \alternative {
    { c4 c8 a g c }
    { c4 c8 a f c' }
  }

  \repeat volta 2 {
    c4 a c
    c8( e) f( g) c,4
    e g8( e) g4
    g e g
    a, e' c
    gis8( h) c( e) a,4
    gis h d

    c c8 a' e c
    d4 a d
    d c8 b? b4
    c g? c
    c b8 a b4
    d a8 f d' a
    a4 a a

    a f' e
    c c b
    d a8 f d' a
    cis4 a a
    a8 f a d e4
  }
  \alternative {
    { f f8 d f e }
    { f2. }
  } \bar "|."

  \introb
  \repeat volta 2 {
    e2\mf e4
    d2 d4
    cis2 e4
    fis e8 fis d4
    g fis8 e fis e
    d2.
    a4 a e'
    a g8 a fis4

    g g fis
    g h,8 c? d4
    g g fis
    d h8 c d4
    a d d
    fis e8 d c a
    h g a h c d
  }
  \alternative {
    { h2. }
    { h }
  }

  \repeat volta 2 {
    d8 e e4.d16 e
    fis2 fis4
    e d cis
    d cis d
    h cis a
    d d d

    e d cis
    d cis a
    g h8 c! d e
    d4. fis8 g d
    e4 h8 c d e

    d4 g8 fis g a
    h4 g4. fis16 g
    g4 fis d

    g( a8 g fis g
  }
  \alternative {
    { d2.) }
    { d }
  } \bar "|."

  \introc
  \repeat volta 2 {
    c4\mf b d
    c a f
    c' b d
    f c a
    b f f'
    d e f
    a d, c
    c e g

    a8 g f e d( c)
    h a g a h4
    c d f
  }
  \alternative {
    { e2 r4 }
    { e2 r4 }
  }
  \repeat volta 2 {
    g4 f a
    g e c
    a' fis d

    g fis8 g d4
    c8 a \acciaccatura a b2
    es8 c \acciaccatura c d2
    c4 c2
    d2.
    fis4 d d
    e h g
    h e c
    c2 c4

    g'8 a b?4 a
    b8( g) \acciaccatura g a2
    f8 g a4 g
    f8( d) \acciaccatura d e2
    d8( c) b( a) g( b)
    c b a c d e
    f4 e8 d e c
  }
  \alternative {
    { a2. }
    { a }
  } \bar "|."
}