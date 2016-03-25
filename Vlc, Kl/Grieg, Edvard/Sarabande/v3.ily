vc = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    << { fis4 g2 } \\ { d( cis4) } >>
    << { a'8( g16 fis g8 a) a4 } \\ { c,( h8 a) d4 } >>
    <fis, d'>( <h fis'> <e, e'>)
    <a e'>8( d) cis?16(\prall <h d> <a cis>8) <a cis>4

    << a2. \\ { h,4( cis d) } >>
    << { a'4.\(( a8) a4\) } \\ { e4.( fis8 e d) } >>
    << { a'4 e' d } \\ { cis,8( d) e2 } >>
    << { d'16( h cis8) cis2 } \\ { a( a,4) } >>
  }

  \repeat volta 2 {
    << fis''2. \\ { a,2( h4) } >>
    << { r8 fis' eis16( dis cis8) cis4 } \\ { cis~ cis8 s4. } >>
    <a fis'>4 <gis fis'>2
    << { r8 fis' eis16( dis cis8) cis4 } \\ { cis~ cis8 s4. } >>

    a4( h eis,)
    a( h eis,)
    a( h cis)
    fis,( cis fis,)
  
    << a'2. \\ { cis,2( a4) } >>
    <d a'>4. <cis ais'>8 <cis ais'>( <h h'>)
    << fis'2. \\ { ais,2( fis4) } >>
    <h fis'>~ <h fis'>8 <fis' d'>~ <fis d'>4

    <g d'>~ <g d'>8 <dis h'>~ <dis h'>4
    <e h'>~ <e h'>8 r r4
    r r r8 a?
    a[ a a a a a]
  
    << { a4( b2) } \\ d,2. >>
    << { c'4 h!8[ a] d cis } \\ { d,2( d8) cis! } >>
    <h h'>2 <e h'>4
    <a, a'>~ <a a'>8 r r4
  
    << c'2. \\ { e,4( fis) g } >>
    a( h a8 g)
    fis( g a4 a,)
    <d a'>2( d,4)\fermata
  }
}