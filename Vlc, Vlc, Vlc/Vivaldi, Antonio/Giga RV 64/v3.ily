vc = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    R1.*2
    r2. r8 a(\mf g\< f e d)\!
    b'( b,) b'-. e,( f g) a( a,) a'-. d,( e f)

    g( g, g')-. cis,( d e f g a) b4 a8-.
    g(\> f e) a4 a,8-.\! d4.\mp\< cis->\!
    d->\mf\< f->\! g->\> b,->\!
    c?->\< e->\! f->\> a,->\!

    b-> b'-> e,2.\>
    a1.~\!\mp
    a~
    a2.\< d\!\mf
    b a~\>
    a\! a\mp
  }

  \repeat volta 2 {
    a\< d\!
    g,\mf c,
    f gis,
    a4.~\> a4 d8 e4 a,8\! e'4 e,8
    a4.\p r cis'8(\mf a)\< cis-. cis( a) cis-.\!

    d4.-. d,-. fis8( d) fis-. fis( d) fis-.
    g4.-. g,-. h'8( g) h-. h( g) h-.
    c4.-. c,-. e8( c) e-. e( c) e-.

    f?4.-.\> f,-.\!\< a'8(\! a,) a'-. d,( e f)
    g( g,) g'-. c,( d e) f( f,) f'-. h,( c d)
    e( f g) a4\> g8 f( e d) g4 g,8\!

    c-. c(\< d) e( d c) c'4.\! c,\mf\<
    r8 g'( a)\! b?( a g) d'4. d,
    r8 a'(\< g f e d)\! a4.\f\> d
    a'\!\mf d, a\< d

    r8\! a'( g f e d) b'( b,) b'-. e,( f g)
    a( a,) a'-. d,( e f) g( g,) g'-. cis,( d e
    f g a) b4\< a8-. g( f e) a4 a,8-.\!

    d4. d'8( c? b) c( c,) c'-. f,( g a)
    b(\< b,) b'-. e,( f g) a( a,) a'-. d,( e f)\!
  }
  \alternative {
    { g(\mf f e) a4 a,8 d2. }
    { g8-.\mf f-. e-. a4 a,8-. d2.\fermata }
  } \bar "|."
}