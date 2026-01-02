vb = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    r8 a(\mf g\< f e d)\! cis4. d
    e8( a,) e' f( e d) cis4. d
    e8( a,) e' f( e d) cis4. d4 f8

    d4.~ d4 e8 cis4. d
    b2. a4. r4 f'8\>
    e2. d8(\!\mp a)\< d e( a,) e'\!
    f4.\mf\< r d8 b( a)\! g4 d'8

    e4. r4 c8 c( a) c f,4 c'8
    d2.~ d8\> b( a) g4 d'8\!
    cis4.\mp r4 cis8 d( a f) d4 d'8

    cis4. r4 cis8 d( a f) d4 d'8\<
    cis2. a\!\mf
    d4.~ d4 e8\> cis2.~
    cis8\! e( a) cis,( e) cis a2.\mp
  }

  \repeat volta 2 {
    r d8(\< c? d) a d( c)\!
    b4.\mf r4 b8 c( b c) g( a b)
    a2. h\>
    e,4\! e'8 f4. gis,4 e'8 c4 h8

    a\p e'(\mf d) cis( d e)\> a,2.~
    a~\!\< a4\! a8 d4 a8
    h d( c?) h( c d)\> g,2.~
    g~\!\< g4\! g8 c4 g8

    a c( b?) a( b c) f,4. r4 d'8
    h4.~ h4 c8 a2.
    g4. r4 e'8\> d2.
    c4.\!\mp r r c~\f\<

    c8 b( c)\!  d( c b) a4. f'8(\> e d)
    cis4.\! r r8 a'(\< g f e d)\!
    cis4.\f d e8( a,) e' f( e d)

    cis4. d4 f8 d4.~ d4 e8
    cis4. d b2.
    a4. r4 f'8\> e2.
    d4.\!\mp r4 f,8 e4.~ e4 f8

    d4.~\< d4 e8 cis4. d~\!
  }
  \alternative {
    { d\mf cis d2. }
    { d4.\mf cis d2.\fermata }
  } \bar "|."
}