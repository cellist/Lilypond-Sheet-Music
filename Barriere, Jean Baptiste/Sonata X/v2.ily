vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    \partial 8 r8_\doca
    <g h>\downbow <g h>4\upbow <g c>8~\downbow
    <g c> <g h> r h,\upbow
    c4-2 d8(-. d,)-.
    g4 r8 h
    c4-2 d8(-. d,)-.
    g'[ d g,] r

    \times 2/3 { h'16(_\espr g a h-1 c d) } d8(-- h)\prall
    \times 2/3 { a16( fis g a-1 h c) } c8(-- a)\prall
    \times 2/3 { h16(-4 g a-0 h c d) } d8(-- c)--\>
    <g h>4( <fis a>8)\! r
    a,[(--\p a-- a-- a]--)
    d[(-- d-- d-- d]--)
    a[(-- a-- a-- a]--)

    d4 e
    fis g
    a,8[(-- a--) a--( a]--)
    a[--\upbow\p \clef "tenor" g''(_\espr fis e]) \clef "bass"
    a,,[(--\p a--) a--( a]--)
    a[-- \clef "tenor" a''(-3_\espr g-2 fis-1]) \clef "bass"
    a,,[(--\p a--) a--( a]--
    a--) \clef "tenor" h''4\downbow_\espr a8~

    a g4-4 fis16( e)
    fis8(-3 a-0-3) g16(-2 fis-1 e-2 d-1)
    e8[-1 \appoggiatura { e16[ fis] } g8] fis16( e d-2 cis)
    d8 \clef "bass" g,4-- fis8~
    fis e4-4 d16( cis)
    d4 r
    a2-|
    d4 r

    a a
    d,4.
  }
  \repeat volta 2 {
    \partial 8 r8
    <d' fis> <d fis>4 <d g>8~
    <d g> <d fis> r fis,-1
    g4 a
    d r8 fis-|
    g4 a8(-. a,)-.
    d[ a d,] \breathe \clef "tenor" d''-2\upbow_\espr

    d\downbow d4 e8~
    e d g4~
    g8 fis16( e d-4 c h a)
    h8 g h'4~-3
    h8 a16(-0 g-4 fis e d-4 c)
    h8.(\prall a16) g4
    d'8-1 d\(~ \times 2/3 { d16[ e f]\) f[( e d]) }

    e8 g4\downbow e8(-3
    d) d\(~\downbow \times 2/3 { d16[ e f]\) f[( e d]) }
    e8.(\prall d16) c4
    <a cis>8[(\p-- <a cis>-- <a cis>-- <a cis>]--)
    <a d>[(-- <a d>-- <a d>-- <a d>]--)
    <a cis>[(-- <a cis>-- <a cis>-- <a cis>]--)
    d[ a d,] r

    r g c4~
    c8 h16\prall a h4~
    h8 a16-0-- g-2-- a4~
    a8 g16-- fis-- g8\upbow g,\upbow
    \times 2/3 { d'16(-0 fis'-1 g a g fis) d,-0( fis' g a g fis) }
    d,8[(-- d--) d(-- d]--)
    \times 2/3 { d16(-0 g'-1 a h a g) d,( g' a h a g) }

    d,8[(-- d--) d(-- d]--)
    \times 2/3 { d16(-0 fis'-1 g a g fis) d,-0( fis' g a g fis) } \clef "bass"
    c,?8 h4\upbow a8
    g g' d d,
    g2
    << { cis'8\downbow\f cis16\upbow cis\upbow cis8( cis) }
    \\ { e,8-- e16-- e-- e8-- e-- } >>
    << { d'\upbow s4. } \\ { d,8[ d( e fis]) } >>

    g\upbow g,\upbow d' d,
    g2\upbow
    << { cis'8\downbow\p cis16\upbow cis\upbow cis8( cis) }
    \\ { e,8-- e16-- e-- e8-- e-- } >>
    << { d'\upbow s4. } \\ { d,8[ d( e fis]) } >>
    g4-2_\dira d
    g, d'
    g8 g, d' d,
    g2
  }

  \time 4/4 \key f \major \tempo "2. Adagio " 4=40
  g4 d' b c
  fis d g,8\mf g'-- d-- b--
  g4 g'\p fis f
  es e d8_\marc d16-- es-- d8-- c--
  b2 es

  b4 r a4. f'8
  b4 a8 b a( b c b)
  <es, b'>4 e f d8 es
  f4 f, b\fermata r
  b' g a4. r8
  b,2 a

  g4 a_\sost d8--\fermata d16-- c-- b8 a
  g4\p d' b c
  fis d g, g'
  fis f es4. c8
  << { a'( b c b) a( b c b) } \\ { d,2_\crmo d } >>
  << { a'4\downbow b\upbow a\downbow b\upbow } \\ { d,2\< d\! } >>
  <g, g'>1\ff \bar "|."

  \time 3/4 \key g \major \tempo "3. Allegro prestissimo " 8=220
  \repeat volta 2 {
    g4\f r r
    r2.
    r8 g'-.\upbow _\legi g-.\upbow g-.\upbow g-.\upbow g-.\upbow
    g16-> g fis e d-> e d c h-> c h a

    g2 \clef "tenor" h'4
    c16-> c( h a) c-> c( h a) c-> c( h a)
    h->-4 h( a g) h-> h( a g) h-> h( a g)
    a->-4 a( g fis) a-> a( g fis) a-> a( g fis)
    g'(-2\< d,) fis'( d,) g'(-1\! d,) h''(-3\> d,,) a''( d,,) g'( d,)\!
    fis'(-1\< d,) g'( d,) a''(\! d,,) g'(\> d,) a''( d,,) fis'( d,)\!
    g'(\< d,) fis'( d,) g'(-1\! d,) h''(\> d,,) a''( d,,) g'( d,)\!
    <d fis'>4 r r

    r8 a''4(-0\upbow g16-4 fis) g-. g( fis e)
    fis8-. fis4(-4 e16 d) e8-. d-. \clef "bass"
    a,2.~
    a~
    a~
    a~
    a~

    a~
    a~
    a
    d2 fis4-1
    g a a,
    d8-4\upbow d16 d d8-. d-. d-. d-.
    d16 d cis h a h a g fis-3 g fis e
    d2.
  }
  \repeat volta 2 {
    \clef "tenor" r8 d''8-.\upbow d-.\upbow d-.\upbow d-.\upbow d-.\upbow
    d16 d cis h a h a g fis g fis e
    d8-. fis'-4-. fis-. fis-. fis-. fis-.
    fis16-> fis e d cis->-3 d cis h a-> h a g
    fis4(-. d)-. a''-2\upbow

    h16->-3 h( a g) h-> h( a g) h-> h( a g)
    a-> a( g fis) a-> a( g fis) a-> a( g fis)
    g-> g( fis e) g-> g( fis e) g-> g( fis e)

    fis(\< a,)-0 e'( a,) fis'(\! a,) a'(\> a,) g'( a,)  fis'( a,)\!
    e'(\< a,) fis'( a,) g'(\! a,) fis'(\> a,) g'( a,) e'( a,)\!
    e'4 r r
    r8 a,16\downbow h cis-> d e fis g-> g( fis e)

    <d, fis'>4 r r \clef "bass"
    r8 d16\downbow e fis-> g a h c-> c( h a)
    <g h>4 r r
    r8 e16 fis gis-> a h cis d-> d( cis h)
    <a cis>4 r r \clef "tenor"

    r8 fis16 gis ais-1 h-2 cis-1 d e-> e( d cis)
    d8-. fis,-. h,4 d'-2--
    e16-> e( d cis) e-> e( d cis) e-> e( d cis)
    d-4-> d( cis h) d-> d( cis h) d-> d( cis h)

    cis-1-> cis( h ais) cis-> cis( h ais) cis-> cis( h ais) \clef "bass"
    \tempo "Adagio " 4=60
    d,2 e4
    fis2 r4
    g2 d4
    e fis-2 fis,

    h\fermata \tempo "Tempo I° " 8=220 r16 g'\upbow fis e d-> c h a
    g4 r r
    r2.
    r8 g'-- g-- g-- g-- g--
    g16-> g fis e d-> e d c h-> c h a

    g2 \clef "tenor" h'4\pp
    c16-> c( h a) c-> c( h a) c-> c( h a)
    h->-4 h( a g) h-> h( a g) h-> h( a g)
    a->-4 a( g fis) a-> a( g fis) a-> a( g fis)

    g'(-2\< d,) fis'( d,) g'(-1\! d,) h''(-3\> d,,) a''( d,,) g'( d,)\!
    fis'(-1\< d,) g'( d,) a''(\! d,,) g'(\> d,) a''( d,,) fis'( d,)\!
    g'(\< d,) fis'( d,) g'(-1\! d,) h''(\> d,,) a''( d,,) g'( d,)\!
    <d fis'>4 r r

    r8 d'4(\upbow c16 h) c c( h a)
    h8 h4(-4 a16 g) a8 g \clef "bass"
    d2 fis4 \clef "tenor"
    g16 g a h c d e fis g fis-4 e-2 d-1
    e d c-2 h c h a g-2 a g fis-3 e \clef "bass"

    d8\downbow d16\downbow e fis-1 g a g fis-3 e fis d
    g4 d d,
    g8\ff g16 g g8-- g-- g-- g--
    g16-> g' fis e d-> e d_\rit c h-> c h a
    g2. \bar "|."
  }
}
