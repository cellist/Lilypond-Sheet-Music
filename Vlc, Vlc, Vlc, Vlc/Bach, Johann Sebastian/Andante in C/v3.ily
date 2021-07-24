vc = \relative c, {
  \voiceconsts

  \repeat volta 2 {
    <c \parenthesize e'>2\p c4
    h'( g h8) c16( h)
    <c, c'>4\< c'\!\mp d,
    d'16(\> c) h8 h4(~\!\p h8 a)--
    d4~ d8 r f d16( c)

    h(\< g) g'8~ g16 d'(\!\mf e h) c4~
    c16 c( d a) g8 g d(\> e16 f)
    g4\!\p r8 g\mp c,4
    c8\sf r r4 d\upbow\mf

    c(\f g16) d'\upbow h8\downbow d4\upbow
  }
  \alternative {
    { h8[(-.\> h)-. c(-.\!\mp c)]-. d16\downbow\> d(\upbow e f)\! }
    { r8 h,\upbow h(-.\downbow h)-.\> h(-. h)-. }
  } \bar "||"
  g4\! d' g

  \repeat volta 2 {
    e~\upbow e8 e16(\downbow h) e,8\upbow gis\downbow
    a\> e' a,4\! a'\<
    gis\!\f h\downbow e8\upbow h\upbow
    a g! fis8.\downbow e16\downbow c'4\upbow
    h8 a16( g fis8) a16( g) a8 fis

    g\< a h16\! h( c a) h8 fis16( a)
    \grace a8 g4\> b\!\mf b
    g f? e8( g)
    f4\> d2\!\p
    e4 d4. a16( c)
    h?2.

    d4 r d8.\downbow\mf d'32( c)
    g4\< d\!\f h8\downbow f'\upbow
  }
  \alternative {
    { e4 d\> c8( d) | d4.\!\mp r8 g(--\downbow\< a)--\! }
    { g,2.\fermata }
  } \bar "|."
}