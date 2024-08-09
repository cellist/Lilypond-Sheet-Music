va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    \partial 2 <d a'>4\mf h'
    <d, h'> cis' cis8( d) e4
    e( d) fis-- e8( fis16 g)
    fis4-- cis8( d16 e) d4-- e8( fis16 g)
    cis,4 \acciaccatura h8 a4 <d, a'> h'

    <d, h'> cis' cis8( d) e4
    e( d) h\(-- h8( cis16 d)\)
    cis4-- cis8( d16 e) <e, cis'>4 << { h'8( a) } \\ d,4 >>
    <e a>2
  }

  \repeat volta 2 {
    cis'4 e
    cis h8( a) d( e) fis4

    fis( h,) e(-- d)--
    d cis cis8( ais) h4
    ais gis8( fis) <fis a>4 c'
    c fis fis8( a,) h4
    g2\cresc g4( <g h>)

    <g h> e' e8( cis?) d4
    cis \acciaccatura h8 a4 <a fis'>\f g'
    g a << a2 \\ { c,4( h) } >>
    <h a'>8( g') fis( e) d2 \rit
    <d, d'>2. << cis'?4 \\ { e,8( d) } >>
    \partial 2 <d d'>2
  }
}