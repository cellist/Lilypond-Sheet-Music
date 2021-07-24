vb = \relative c {
  \voiceconsts

  \repeat volta 2 {
    g2\p g4
    d'4. d8 e16( d c d)
    g,4~\< g16\!\mp g'8( e16) d8 d16( c)
    g'8(\> h,) g'4(~\!\p g8 e)--
    d4 d, d'~

    d16\< h( c d) e4\! r8 f16(\mf e)
    d8 a' h h16( c) d8(\> h)
    c4\!\p r8 e,\mp e( d)
    d\sf r r4 g\upbow\mf

    e\f g8. g,16 d8 d'
  }
  \alternative {
    { h4 r r8 g\p }
    { r d'\upbow d(-.\downbow d)-.\> d(-. d)-. }
  } \bar "||"
  r\! h\upbow h h c16(\downbow h a g)

  \repeat volta 2 {
    h8 h'16(\downbow e,) e'8 d c16( h e, d)
    a(\> h) c8 c'\downbow\! c\upbow h16(\< a gis8)
    h4\!\f r8 d\downbow d\upbow d\upbow
    c e dis8. a16~\upbow a g?(\downbow fis g)

    dis'8 e fis4~ fis16 e(\downbow fis dis)
    e8\upbow\< fis,\downbow e4~--\upbow\! e8 dis16(\downbow fis\>
    e4) r\! r8 g'\mf
    g4 cis, cis
    d?\downbow\> f,?2\!\p
    a4 a~ a16 h( c fis,)

    g4 d~ d16 e( d c)
    h4 r a'16\downbow\mf c32( h c8)
    <e, c'>4\< g\!\f g8\downbow g\upbow
  }
  \alternative {
    { g4 g\> g8( fis) | g4.\!\upbow\mp h8\upbow c16(\downbow\< h a g)\! }
    { e2.\fermata }
  } \bar "|."
}