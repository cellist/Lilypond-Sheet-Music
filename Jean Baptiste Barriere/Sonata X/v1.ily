va = \relative c' {
  \voiceconsts

  \clef "tenor"
  \repeat volta 2 {
    \partial 8 g8-1_\doca\upbow
    d' d4 e8~
    e d g4~-4
    g8 fis16( e d c h a)
    h8\prall g g'4~
    g8 fis16( e d c h a)
    h8.(\prall a16) g4 \clef "bass"

    g8[(--\p g-- g-- g]--)
    d[(-- d-- d-- d]--)
    g,[(-- g-- g--\upbow g]--)
    d'[(-- d-- d--) \clef "tenor" d']-2\upbow_\espr
    \times 2/3 { cis16[( e cis] a[-0 cis d]) e[(-1 fis g]) g[( fis e]) }
    fis8-3\upbow a4 d,8-2
    \times 2/3 { cis16[( e cis] a[-0 cis d]) e[(-1 fis g]) g[( fis e]) }

    fis8 g4-1 a8~
    a h4 d,8-2
    \times 2/3 { a16[(-0 cis-1 d] e[ d cis]) a[\( cis d] e[ d cis] }
    a8[\) \clef "bass" a,--( a-- a]--)
    \times 2/3 { a'16[(\upbow d-1 e] fis[ e d]) a[(-0\downbow d e] fis[ e d]) }
    a8[\upbow \clef "bass" a,(--\downbow a-- a]--) \clef "tenor"

    \times 2/3 { a'16[( cis-1 d] e[ d cis]) a[(-0 cis d] e[ d cis]) }
    a8 g'4\downbow fis8~
    fis e4 d16(-2 cis)
    d4. \clef "bass" fis,8-1
    g4 a8(-. a,)-.
    d-1 h'4-3 a8~
    a g4-4 fis16(-3 e)

    fis8( d') cis16( h a g)
    fis4( e)\prall
    fis8( d')-0 cis16(-4 h a g)-2
    fis(-1 a)-0 d(-2 fis,)-1 e(-1 a) d( cis)
    d4.
  }
  \repeat volta 2 {
    \partial 8 d,8
    a'-1 a4 h8~
    h a\prall d4~-0-3

    d8 cis16( h a g fis e)
    fis8 d d'4~
    d8 cis16( h a g fis e)
    fis8.(\prall e16) d8 g\upbow
    <g h>_\piup <g h>4 <g c>8~
    <g c> <g h> r h,
    c4-2 d8 d,
    g4-1 \clef "tenor" g''~

    g8_\cant  fis16( e d c h a) \clef "bass"
    g8[ d g,] r \clef "tenor"
    <g' h>[(-- <g h>-- <g h>-- <g h>]--)
    <g c>[(-- <g c>-- <g c>-- <g c>]--)
    <g h>[(-- <g h>-- <g h>-- <g h>]--)
    c[ h c,] r
    e'\upbow e\(~ \times 2/3 { e16[ fis g]\) g[( fis e]) }
    fis8 a4-- fis8

    e\upbow e\(~ \times 2/3 { e16[ fis g]\) g[( fis e]) }
    fis4. d8-2\p\downbow
    e4~ e8 d16\prall c
    d4~ d8 c16-- h--
    c4~ c8 h16-- a-0--
    h4~-3 h8 c16-- h--
    a8[(--\downbow\p d,)-- d(\upbow d--]
    d[)-0_\piuf c'(\prall h a])

    d,[(--\upbow\p d)-- d(--\downbow d])--
    d[\upbow_\piuf d'(\downbow c\prall h])
    d,[--\p d-- d-- d]--
    e'_\pfsc d4\downbow c8
    \times 2/3 { h16( d c h a g) a(-1 c h a g fis) }
    g2 \breathe
    g'\downbow
    fis8\upbow c4( h16\prall a)

    \times 2/3 { h(\upbow d c h a g) a(\downbow c h a g fis) }
    g2--
    g'-4
    fis8-3 c4 h16( a)
    \times 2/3 { h(-1\< c d e fis g)\! fis(\> e d c h a)\! }
    \times 2/3 { h(-1_\piup c d\< e fis g)\! fis(\>_\dira e d c h a)\! }
    \times 2/3 { h( d c h a g) a( c h a g fis) }
    g2
  }

  \time 4/4 \key f \major \tempo "2. Adagio " 4=40
  \times 8/17 { d'8.[\mf c32(\< b a g a b c d e fis g])\! } \acciaccatura g8 fis!4\prall g8.( d16) \times 8/24 { es8.[( c32-1 d es c a-0 b c a fis-1 g a fis d) fis(--\< a-- c-- d-- es]--)\! }
  es8 d16-- c-- \acciaccatura c8 b8.(-4\prall a16) \acciaccatura a8 b4 r
  b8.( c32 d) d8.( c32\prall b) \acciaccatura b8-2 a4\prall d8.(-1 \acciaccatura e8 d16)
  g4 \acciaccatura d8-2 cis4\prall\f \acciaccatura d8 <fis, d'>4 r
  f'?-2_\moes \acciaccatura es8-2 d \acciaccatura c-2 b g'2
  f4~ f16 f,(-2 a-1 c) es8. g16 f16.[( es32) d16.(\prall c32])

  << { s2 c8(\< d es!\upbow d)\! }
  \\ { d8.[-1\( es64( d es f])\) \acciaccatura f8 es!8.(\prall d16-3) f,2 } >>
  g'4 c,8.\(-2 \times 2/3 { b32-2\prall a\> b\) } \acciaccatura b8 a4\prall\! f'8--\downbow\mf g--
  d4_\rit c\prall b\fermata r8 d\upbow
  g8.( f16) \acciaccatura f8 e8.\( \times 2/3 { d32-2 cis d\) } \acciaccatura d8 cis!4.\prall a8-4
  << { e'4.(-4 \acciaccatura d8 cis) d2 } \\ { g,-2 f } >>

  << { d'4 cis\upbow d\fermata r } \\ { e,2 d4 s } >>
  \times 8/17 { d'8.[\p c32(\< b a g a b c d e fis g])\! } \acciaccatura g8 fis!4\prall g8.( d16) \times 8/24 { es8.[( c32-1 d es c a-0 b c a fis-1 g a fis d) fis(--\< a-- c-- d-- es]--)\! }

  es8 d16-- c-- \acciaccatura c8 b8.(-4\prall a16) \acciaccatura a8 b4 \appoggiatura { b32[\downbow c d] } d8.(\upbow c32\prall b)
  \acciaccatura b8 a4\prall d8.( \acciaccatura e8 d16) g4 c,16.[\upbow b32\downbow \acciaccatura b8 a16.(\prall g32])-2
  << { fis'8(\< g\! a\> g)\! fis(\< g\! a\> g)\! } \\ { d,2 d } >>
  << { fis'4\<_\mosf\downbow g2\upbow fis4\upbow\! } \\ { d,2 d\downbow } >>
  <g, b' g'>1 \bar "|."

  \time 3/4 \key g \major \tempo "3. Allegro prestissimo " 8=220
  \repeat volta 2 {
    r8 g'-.\f\upbow_\legi g-.\upbow g-.\upbow g-.\upbow g-.\upbow
    g16 g fis e d-> e d c h-> c h a
    g8-. h'-. h-. h-. h-. h-.
    h16 h a g fis-> g fis e d-> e d c

    h4(-.\> g)-.\! \clef "tenor" d''
    e16->-4 e( d c) e-> e( d c) e-> e( d c)
    d->-4 d( c h) d-> d( c h) d-> d( c h)
    c->-2 c( h a) c-> c( h a) c-> c( h a)
    h(\< d,) a'( d,) h'(\! d,) d'(\> d,) c'( d,) h'( d,)\!

    a'(\< d,) h'( d,) c'(\! d,) h'(\> d,) c'( d,) a'( d,)\!
    h'(\< d,) a'( d,) h'(\! d,) d'(\> d,) c'( d,) h'( d,)\upbow\!
    a'8 a'4\upbow g16 fis g-. g( fis e)
    fis8 \breathe fis4-4 e16( d) e-. e( d c)
    d8 a'4\p g16 fis g8 fis

    a,16 cis-1 e cis a cis e cis a cis e cis
    a d-1 fis d a_\cpap d fis d a d fis d
    a e'-1 g e a, e' g e a, e' g e
    a, fis'-1 a fis a, fis' a fis a, fis' a fis

    a, e' g e a, e' g e a, e' g e
    a, d fis d a d fis d a d fis d
    a cis e cis a_\secr cis e cis a cis e cis
    g-2 cis e cis g cis e cis g cis e g,

    fis\f d\< e fis g a h cis\! d cis h a \clef "bass"
    g\> fis e d fis4\! e\prall
    d16\ff d' cis h a h a g fis g fis e
    d8\downbow d16\downbow d d8-. d-. d-. d-.
    d2.
  }
  \repeat volta 2 {
    d4 r r \clef "tenor"

    r2.
    r8 d'-.\upbow d-.\upbow d-.\upbow d-.\upbow d-.\upbow
    d16 d cis h a-> h a g fis-> g fis e
    d2 fis'4\upbow
    g16-> g( fis e) g-> g( fis e) g-> g( fis e)

    fis-> fis( e d) fis-> fis( e d) fis-> fis( e d)
    e-> e( d cis) e-> e( d cis) e-> e( d cis)
    d8( cis) d(-1 fis) e( d)
    cis( d) e( d) e( cis) \clef "bass"
    a16-> a g fis e-> fis e d cis->-1 d cis h-3

    a4 r r
    r16 d' cis h a-> h a g fis-> g fis e
    d4 r r
    r16 g fis e d-> e d c h-> c h a
    gis4 r r

    r16 fis' e d-0 cis-1 d cis h-2 ais h ais gis-4
    fis4 r r
    h2 \clef "tenor" fis''4\upbow
    g16-> g( fis e) g-> g( fis e) g-> g( fis e)
    fis-> fis( e d) fis-> fis( e d) fis-> fis( e d)

    e-> e( d cis) e-> e( d cis) e-> e( d cis)
    \tempo "Adagio " 4=60
    fis4._\feel e16-- d-- cis8[\(-1 \times 4/5 { d32 e d cis h]-2\) }
    \acciaccatura h8 ais2\prall\pp cis4-1
    e4. d16\prall cis-- fis4~
    fis8 e16\prall d-- cis4. h8

    h4\fermata \tempo "Tempo I° " 8=220 r r \clef "bass"
    r8 g-.\p g-. g-. g-. g-.
    g16 g fis e d-> e d c h-> c h a
    g8-. h'-. h-. h-. h-. h-.
    h16 h a g fis-> g fis e d-> e d c

    h4(-.\> g)-.\! \clef "tenor" d''\pp
    e16->-4 e( d c) e-> e( d c) e-> e( d c)
    d->-4 d( c h) d-> d( c h) d-> d( c h)
    c->-2 c( h a) c-> c( h a) c-> c( h a)
    h(\< d,) a'( d,) h'(\! d,) d'(\> d,) c'( d,) h'( d,)\!

    a'(\< d,) h'( d,) c'(\! d,) h'(\> d,) c'( d,) a'( d,)\!
    h'(\< d,) a'( d,) h'(\! d,) d'(\> d,) c'( d,) h'( d,)\upbow\!
    a'8 \breathe d4-- c16 h c-. c( h a)
    h8 h4-4-- a16 g a-. a( g fis)

    g8 d'4--\p c16 h c8-. h-.
    a16 d,\< e fis g a\! h c d\> c h a\!
    h2 \clef "bass" h,4\mf
    c2.~
    c8 c'-. c-. c-. c-. c-.

    h-- a16 g h4( a)\prall
    g16\f g fis e d e d c h c h a
    g8\downbow g16\ff\downbow g g8-. g-._\rit g-. g-.
    g2.-1 \bar "|."
  }
}
