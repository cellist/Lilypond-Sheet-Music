va = \relative c'' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    r2. r8 a(\mf g\< f e d)\!
    cis4. d e8( a,) e' f( e d)
    cis4. d e4 a,8 a'4 a8

    a4 d,8 g4 g8 g4. f~
    f4 e8 e4 e8 e4 cis8 d4.(~
    d\> cis\trill d)\!\mp r
    a'8\mf f(\< e) d4 a'8\! b4. r4 g8

    g( e) g c,?4 g'8\> a2.~
    a8\! f( e) d4 f8\> g2.
    e8(\!\mp cis) e a,4 e'8 f4. r4 f8
    e( cis) e a,4 e'8 f4. r4 f8\<

    e4 cis8 e4 a,8\! f'( d) f a,4 f'8
    g(\dim d) g b,4 g'8 a( e) a cis,( e) cis
    a1.
  }

  \repeat volta 2 {
    a'8(\< g a) e a( g)\! f4.\mf r4 f8

    g( f g) d( e f) e4. r
    f8( e f) c( d e) d4 f8 e4 d8
    c(\> h a) a'( g f e d c)\! e,4 gis8

    a4.\p r r4 e'8\mf a4 e8
    f a( g) f( g a)\> d,2.~
    d~\!\< d4\! d8 g4 d8
    e g( f) e( f g)\> c,2.~

    c~\!\< c4\! c8 f4 f8
    f4 e8 e4.~ e4 d8 d4 d8
    d4 h8\> c2.( h4.\trill\!
    c)\mp\< g'~ g8\!\f e( f) g( f e)

    d4.\< g~ g8\! f( g) a( g f)\>
    e4 a,8\! r4. r2.
    r8 a'(\< g f e d)\! cis4. d
    e4 a,8 a'4 a8 a4 d,8 g4 g8

    g4. f~ f4 e8 e4 e8
    e4 cis8\> d2.( cis4.\trill\!
    d)\mp b?4 b8 b4 a8 a4 a8
    a4\< d,8 g4.~ g4 e8 f4.\!
  }
  \alternative {
    { e2.\mf d }
    { e\mf d\fermata }
  } \bar "|."
}