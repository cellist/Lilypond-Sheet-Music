vb = \relative c' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    \partial 2 <d a'>4--\downbow_\fmrc <d a'>
    <g, d' h'>-- r <e' h'>-- r
    g(\upbow d) <cis e a> r4
    <a d a'>\downbow r <a e' a>\downbow r
    <d a'> r <d a'> <d a'>
    <g, d' h'> r <e' h'> r

    <a, e'> r <a d>-- <a fis'>--
    gis'( <e a>) <d a'>( gis)
    <a, a'>2
  }
  \repeat volta 2 {
    <fis' a>4-- <fis a>--
    dis r <dis a'> r
    e r e(\mf c')
    <e, e'>( h') c( <fis, a>)

    g? r <h, e> <h e>
    <a e'>( cis?) e( <cis a'>)
    <d a'> r g( e)
    <c? e>( <h d>)\dim g'( cis,)
    <h fis'>2\< \boxa <h fis'>4-- <h fis'>--
    <h e>\! r gis' r

    e( cis)\cresc d( <a e'>)
    << { fis'( g?) } \\ a,2 >> <a a'>4( d)
    cis2 <d a'>4--\f <d a'>--
    <g, d' h'> r <e' h'> r
    g(\upbow d) <cis e a> r
    <a d a'>\downbow r <a e' a>\downbow r

    <d a'> r <d h'> <d h'>
    <h d h'> r r <g e'>
    <a e'> r r <a e'>--
    <a d>-- <a d>-- \rit <a d>-- <cis a'>
    <d a'>2
  }

  \introb
  <a fis'>4\f r
  a( fis') g( <a, e'>)

  <a fis'> fis'8-. g-. fis( g) a4
  a,( fis') g( <a, e'>)
  <a fis'>2 <d a' fis'>8\downbow\f e' fis4
  a,(-- <d, a'>)-- <d h'>-- <e cis'>--
  d'8( cis) d-. e-. d( e) fis4

  a,(-- <d, a'>)-- <d h'>-- <e cis'>--
  <d d'>2
  \repeat volta 2 {
    <d a'>8(\p g) <d a'>4
    <d h'>(-- d')-- << { d8( c h a) } \\ d,2 >>
    <d h'> <d a'>4\cresc d'
    <d, h'> d' cis?8( h) cis-. d-.

    <a e'>2 <d, a' fis'>8\downbow\f e' fis4
    a,(-- <d, a'>)-- <d h'>(-- <e cis'>)--
    d'8( cis) d-. e-. d( e) fis4
    a,(-- <d, a'>)-- <d h'>-- <e cis'>--
    <d d'>2 \boxb d4(\f a)
    d( e d a)

    d( fis e a,)
    d8( a' g fis) e4( g)
    fis( d) fis8(\> e d cis)
    d4(\!\p e d a)
    d( fis e a,)

    d8( a' g fis) << a2 \\ { e4( g) } >>
    <fis d'>2 <a, fis'>8\downbow\f g' <a, a'>4
    a( fis') g( <a, e'>)
    <a fis'>8( e') fis-. g-. fis( g) a4
    a,( \gidc fis') g( <a, e'>)
    <a fis'>2
  }
}