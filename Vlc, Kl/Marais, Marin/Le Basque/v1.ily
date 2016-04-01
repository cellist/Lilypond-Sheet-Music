va = \relative c' {
  \voiceconsts
  \clef "bass"

  \partial 8 f8\mf
  \repeat volta 2 {
    f-. c-. d-. b-.
    c-. a-. b-. g-.
    a-. f-. g-. e-.
    f4.( f'8)
    f-. c-. d-. c16( b)

    c8-. b16( a) b8-. a16( g)
    a8-. g16( f) c8-. e-.
    f4.
  }
  \repeat volta 2 {
    c'8
    c-. d-. c-. b-.
    a-. g16( a) f8-. g16( a)

    b8-. a-. g-. f-.
    e-. d16( e) c8-. d16( e)
    f8-. e16( f) g8-. f16( g)
    a8-. f-. b-. g-.
    c-. d-. e-. f-.

    e4.( g,16 a)
    b8-. a16( b) c8-. d-.
    c-. b-. a-. g-.
    a-. f-. d-. e-.
    f4.
  }
  \repeat volta 2 {
    f'8\f

    f16( e f c) d( c d b)
    c( b c a) b( a b g)
    a( g a f) g( f g e)
    f4.( f'8)
    f16( e f c d c d b

    c b c a b a b g)
    a( g a f c e d e)
    f4.
  }
  \repeat volta 2 {
    c'8\f
    c16( b c d) c( d c b)
    a( b a g) f( g a f)

    b( a b a) g( a g f)
    e( f e d) c( d e c)
    f( e f d) g( f g e)
    a( g a f) b( a b g)
    c( b c d) e( d e f)

    e4.( g,16 a)
    b( a b g c d b d)
    c( d c b a b a g)
    a(\< g f e) d( c d e)\!
    f4.\ff
  }
}