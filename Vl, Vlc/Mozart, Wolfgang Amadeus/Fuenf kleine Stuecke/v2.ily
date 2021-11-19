vb = \relative c' {
  \voiceconsts
  \clef "bass"

  \introa
  \repeat volta 2 {
    h2 g4
    a d,(-- d)--
    d, d'(-- d)--
    g g,(-- g)--
    g8 g h d g d
    a'4 d,(-- d)--

    d, d'(-- d)--
    g, r2
  }

  \repeat volta 2 {
    R2.
    a'2( h4)
    g( fis g)
    c2( h4)

    b( a g)
    fis r d
    cis2.
    d4 r2
    h'? g4
    a d,(-- d)--

    d, d'(-- d)--
    g g,(-- g)--
    g8 g h d g d
    a'4 d,(-- d)--
    d, d'(-- d)--
    g, r2
  }

  \repeat volta 2 {
    \clef "tenor" g''2. \trio
    a2 g4~
    g fis e
    d r2 \clef "bass"
    h2.
    c
    d
    g,4 r2
  }

  \repeat volta 2 {
    \clef "tenor" g'2( fis4)
    e2( dis4)
    a'2( g4)
    fis2( e4)
    g g(-- g)--
    a r2 \clef "bass"
    h,4 h(-- h)-- \mndc
    g r2
  }

  \introb
  \repeat volta 2 {
    f4 r f8( c) c( a)
    a4 r r8 c-. f-. g-.
    a( f) b( a) a( g) g( f)
    c-. c( h c) c,4 r

    f' r8 f f( c) c( a)
    a4 r r8 c-. f-. g-.
    a4 f8 a a( g) f c
    c2( a4) r
  }
  \repeat volta 2 {
    e' c f c
    g' c, e c
    f4. e16( f) g8 f e d
    c2 r

    f4 r f8( c) c( a)
    a16 c f a f[ c a c] f,4 r
    a' f8 a a( g) f c
    c2( a4) r
  }

  \introc
  \repeat volta 2 {
    \partial 8 r8
    f\mf c' a c
    f, c' a f
    c c' e c
    f f, f r
    a c a c
    h r c r
    f r g r
  }
  \alternative {
    { c,4 r8 }
    { c4 }
  }
  \repeat volta 2 {
    a'8\f a
    b? r fis\p fis
    g r e e
    f? e16( f) g8 f
    dis( e) a(-.\f a)-.
    b r fis\p fis

    g r c, c
    f? f c c
    f f d d
    e g e g
    f g f g
    e g e g

    f g f g
    e\fermata r r4
    f,8 c' a c
    f, c' a f
    c c' e c
    f f, f r
    a c a c

    a c a f
    c c' e c
    f4 r8 f\p
    g r c, r
    f r f, r
    c' r c, r
    f a c f

    g r c, r
    f r f, r
    c' r c, r
    f r r4
    c'\f c
    f r
    c2\p
  }
  \alternative {
    { a4 \breathe }
    { \partial 4 a }
  } \bar "|."

  \introd
  \repeat volta 2 {
    a2 c
    a8 f a c a c a f
    c'2 f8 e f g
    e c e g e g e c

    a4 r c2
    d h
    c4 f g g
    g2( c,4) r
  }
  \repeat volta 2 {
    r a' fis d
    r g e c
    f? e d g
    f8 f, a f c'4 r

    r g' e c
    r a f' d
    r4. h8 c4 c,
    c2( f4) r
  }

  \introe
  \repeat volta 2 {
    f' a f
    c' a r
    c, e c
    f c8 c' e c
    f4 f, a

    c r r16 c( d e)
    f4. c8 a f
    c'4 r r16 c( d e)
    f2.~

    f8 d g f e4
    f g g
    c, c, r
  }
  \repeat volta 2 {
    c8 c e c f c
    g' c, g' c, d e
    f a b a g f

    a8.( f16) c'8(-- c)-- c, c'
    c,4 r8 c f c
    g' c, g' c, d e
    f4 r r8 f
    a8.( f16) e8[ c] c, r

    f'4 a f
    c r r16 c'( d e)
    f4 a f
    c c, r16 c'( d e)

    f f, a c f8 f es es
    d4 b a8[( r16 a)]
    c( b a g) f4(-- c)--
    f16\fermata f' c a f4 r
  }
}