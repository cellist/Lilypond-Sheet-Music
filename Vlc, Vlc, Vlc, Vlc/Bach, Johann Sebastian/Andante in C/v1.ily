va = \relative c {
  \voiceconsts

  \repeat volta 2 {
    e4\p r8 e\upbow f16( e d c)
    g'( d) f8~ f a g16( f e d
    e)\< g( a h c8)\!\mp a fis16 a( h c)
    h(\> a g8) r\! \clef "tenor" e'16(\downbow\p d) e(\upbow d c h)

    a4 r8 d16( e) d( c h a)
    h(\< d e f) g4~\!\mf g16 e( a g)
    f4~ f16 c( d e f)\> a( g f)
    e4\!\p r16 d(\mp c h a g) fis32(\> g e16)

    fis(\! d e fis) g32(\< h a c h d c\! e) d4\mf
    r16 e32(\f d c d e16) h8~ h32 c64( h a32 h c8)[ \grace h16 a8]\trill
  }
  \alternative {
    { g4 r16 g(\downbow\mf\> f? e d) a'( g f)\! }
    { g2.\> }
  } \bar "||"
  d'4\!\downbow r8 d\upbow e16( d c h)

  \repeat volta 2 {
    e(\upbow h) d8~ d f e16( d c h)
    c(\> d) e8~ e\! e d16(\< c h a)
    a'(\!\f fis) gis8 r \tuplet 3/2 8 { gis16(\upbow a h) } h( gis) gis( e)
    a4~ a16 h( a g! fis) e(\downbow dis e)

    a( h) c8~ c c16( h) a( g a fis
    g) e(\< dis e) h'8\! a~ a16 g( a fis)
    \grace fis8 e4\> r8 e16(\!\downbow\mf f\< g a) b8\upbow
    b(\! a) r g g16( f g e)

    e8(\> f) r d16(\!\p e f g) a8
    h,?( c) r c e16( d e c)
    \grace c8 h4 r16 h(\downbow c h) a( g f e
    f)\< es'( d c h c) as'( g)\! fis8.\downbow\mf fis16\downbow

    g16.(\upbow\< a!32) g( f) e64( f g32) c,8(~\!\f c32 h a h) \grace c8 h8.(\trill a32 h)
  }
  \alternative {
    { c4 r r | h16(\upbow\mp c) d8~ d d e16(\downbow\< d c h)\! }
    { c2.\fermata }
  } \bar "|."
}