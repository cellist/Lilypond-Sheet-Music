va = \relative c'' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    \partial 2 fis4--\downbow_\fmrc fis--
    fis e8 d e( fis) g4
    d8( cis h a) a'4-- a--
    a h8 a g( fis) e fis
    g( fis e d) fis4(-- fis)--
    fis e8 d e( fis) g4

    d8( cis h a) d4 d
    <d, d'> cis'8 d cis( h) e4
    \acciaccatura d8 <e, cis'>2
  }
  \repeat volta 2 {
    <cis' a'>4-- <cis a'>--
    <h a'> h'8 a g( fis) h4
    a8( g fis e) a,--\mf g'( fis e)

    g,-- dis'( e g) a,( fis') h,( dis)\<
    e( h) e-. fis-.\! <h, g'>4(-- <h g'>)--
    <a g'> a8-. h-. cis( d? e fis)
    g( fis) e-. d-. cis( d) e-. h-.
    ais( e') h(\dim d) d( cis) h-. ais-.

    <d, h'>2\< \boxa <d d'>4-- <d d'>--
    <e d'>\! cis'8 h cis( d) e4
    d8( cis\cresc h a?) h( cis) d-. cis-.
    e( d) fis-. e-. g( fis) a4
    \acciaccatura fis8 <a, e'>2 <a fis'>4(--\f <a fis'>)--
    fis' e8 d e( fis) g4

    d8( cis h a) a'4-- a--
    a h8 a g( fis) e fis
    g( fis e d) fis4 fis
    fis8( a g fis e d cis h)
    cis( h') a-. g-. fis( e) d-. cis-.

    h( a) <a a'>4 \rit <a fis'> <g e'>8( d')
    <fis, d'>2
  }

  \introb
  <d a' fis'>8\downbow\f e'8 fis4
  a,(-- <d, a'>)-- <d h'>-- <e cis'>--
  <d d'>8( cis') d-. e-. d( e) fis4
  a,(-- <d, a'>)-- <d h'>-- <e cis'>--
  <d d'>2 <a fis'>4 r

  a( fis') g( <a, e'>)
  <a fis'> fis'8-. g-. fis( g) a4
  a,( fis') g( <a, e'>)
  <a fis'>2
  \repeat volta 2 {
    <a fis'>8(\p e') <a, fis'>4
    <h g'> r <a fis'> r
    <h g'>2 <a fis'>4\cresc r
    <h g'> r << {
      g'( fis)
      e2
    } \\ {
      a,
      cis4( a)
    } >> <a fis'>8\f g' <a, a'>4
    a( fis') g( <a, e'>)
    <a fis'>8( e') fis-. g-. fis( g) a4
    a,( fis') g( <a, e'>)
    <a fis'>2 \boxb d'8(\f a d e)
    fis( a,) g'( a,) fis'( a,) e'( a,)

    fis'( a,) a'( a,) g'( a,) e'( a,)
    fis'( a, e' d cis d e cis)
    d( a h a d\> a d e)
    fis(\!\p a,) g'( a,) fis'( a,) e'( a,)
    fis'( a,) a'( a,) g'( a,) e'( a,)

    fis'( a, e' d) cis( d e cis)
    <d, a'>2 <d a' fis'>8\downbow\f e' fis4
    a,(-- <d, a'>)-- <d h'>-- <e cis'>--
    <d d'>8( cis') d-. e-. d( e) fis4
    a,(-- \gidc <d, a'>)-- <d h'>-- <e cis'>--
    <d d'>2
  }
}