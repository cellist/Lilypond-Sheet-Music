va = \relative c'' {
  \voiceconsts
%  \clef "tenor"

  \introa
  \repeat volta 2 {
    c8.(_\mfdo d32 c) f8( e) d( c)
    c4.( a8) c[( cis)]
    d8.( e32 d) b'8( a) g( f)
    f4 e8.( f32 g) f4
    a2.
    g~

    g8 e f( a g f)
    f(\cresc e) a( g f e)
    d8.(\f e32 f) c4 h
    c r8 g'16(\p a) g8-. g-.
    g4(\fp h,8) h( d h)

    c8.( d32 e) g,8-. g'16( a) g8-. g-.
    g4(\fp h,8) h( d h)
    c16(\cresc d e f) e( f g a) g( a h c)
    h( a g f) e4 \afterGrace d(\trill { c16[ d]) }
    d2(\f c4)
  }
  \repeat volta 2 {
    g'(\p e c)
    \appoggiatura { h32[ c d] } c8(\fp h) h!4. a'8
    a16( g fis g) g8 d( e f)
    f16( e d c) c4 r
    c8.(_\dolc d32 c) f8( e) d( c)
    c4.( a8) c[( cis)]

    d8.( e32 d) b'?8(a) g( f)
    f4 e8.( f32 g) f4
    es2.\f
    d
    d'8( c) b( a g f)
    e?8.( g16) b4( a)

    a16( g b g) f4 \afterGrace e(\trill { d16[ e]) }
    f4 r8 c'16(\p d) c8-. c-.
    c4(\fp e,8) e( g e)
    f8.( g32 a) c,8-. c'16( d) c8-. c-.

    c4(\fp e,8) e( g e)
    f16(\cresc g f g) a-. g-. f-. e-. d-. c-. b-. a-.
    d(\f e f d) c( a) a( c) c( b a g)
    g2( f4)
  }

  \introb
  \repeat volta 2 {
    g'2\f \times 2/3 { a8( g f) }
    e4-. e( g)
    d8( f) e( d) c( h)
    h4( c) e8( g)
    g4(\sfz d) e8( g)
    g4(\sfz d) e8( g)
    d( e) h4-. a-.\trill
    a2( g4)
  }

  \repeat volta 2 {
    g'(\f e d)
    d( cis) a8( cis)
    d( f) a( f) d( c!)
    c4( h) e8( g)
    g4(\sfz d) e8( g)
    g4(\sfz d) e8( g)
    \times 2/3 { f( g a) } e4-. d-.\trill
    \fine d2( c4)
  }

  \repeat volta 2 {
    \trio e2(\p \acciaccatura g8 f e)
    e4-. c'( a)
    d,2( \acciaccatura f8 e d)
    d4-. h'( gis)
    c,8( d) e4-. e-.
    a8(\sfz f) f2
    e8( d) c4-. h-.\trill
    h2( a4)
  }

  \repeat volta 2 {
    h2(\fp c8 d)
    e4-. e-. e8( c)
    h2(\fp c8 d)
    e4-. e-. e8( c)
    f4-. a8( gis a gis)
    a(\sfz f) f2
    e8( d) c4-. h-.\trill
    \medc h2( a4)
  }

  \introc
  \repeat volta 2 {
    \partial 8 c8-.\f
    f4. f8-.
    f4( e8) e-.
    d4 g8-. g-.
    c,8.( d32 e) f8-. a,-.
    b-. d-. c-. b-.
    a-. c-. f-. a-.
    a16( g b a) f8-. e-.

    f-. c-. f-. a-.
    a16( g b g) f8-. e-.
    f4 a8-. a-.
    a( g) f-. f-.
    f( e) a-.\p a-.
    a( g) f-. f-.
    f( e) g-.\f e-.

    a f d f
    e g c, e
    d f h, d
    c16( d e f) g8-. g-.
    f( d) d( h)
    c16( d e f) g8-. g-.
    f( d) d( h)

    g'( gis a) a,-.
    g!4 \afterGrace d'(\trill { c16[ d]) }
    c4 r8
  }

  \repeat volta 2 {
    g'-.\f
    c4. c8-.
    c4( h8) h-.
    a4 d8-. d-.
    g,4 c8-. e,-.

    f8.( g32 a) g8-. f-.
    e-. c-. d-. e-.
    f4 g8-. a-.
    d,4. fis8-.
    g( b?) g-. e-.
    d4( cis8) b'-.
    a4.\f g8-.
    f16( g f g) a8-. f-.

    f4. es8-.
    d-. d-. d'16( c b a)
    g8-. g-. b16( a g f)
    e?8.( f32 g) f8-. a-.
    a16( g b g) f8-. e-.
    f4 a8-.\p a-.
    a( g) f-. f-.

    f( e) f-. d-.
    d( c) d-. b-.
    b( a) a'-.\f a-.
    b4 g8-. b-.
    a4 f8-. a-.
    a( g) f-. e-.
    f16( g f g) a8-. a-.\p
    b( g) g( e)

    f16( g f g) a8-. a-.
    b( g) g( e)
    c'4(\f cis)
    d d,
    c? c'8-. f,-.
    \afterGrace g2(\trill { f16[ g]) }
    f8-. a-. f-. a-.
    f4 r8
  }
}