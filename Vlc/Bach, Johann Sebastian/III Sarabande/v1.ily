va = \relative c, {
  \voiceconsts

  \repeat volta 2 {
    <c g' e' c'>4 << { c''8. a16 } \\ d,4 >> h'4
    <c,, g' e' b'> << { b''8. g16-4 } \\ f4-2 >> a4-4
    <h,! d>8\downbow e16( f) << { f8.[( d16) e8 f] } \\ { <c, g'>8 s4. } >>
    c'16\upbow( h c a) h8-1 d-4 g,-4 f
    <e c' g'>4 << { g'8.-4( e16) } \\ a,4-1 >> fis'16\downbow d(\upbow fis-1 a-4)
    
    <d,, a' fis' c'>4 << { c''8.( a16) } \\ <g, d'>4 >> c'16\downbow h(\upbow a g)
    <cis,-3 g'-2 a-0>8\downbow b'16( c!) << { b8 a16( c-1) } \\ d,8 s >> es' fis,
    g4 <g, g'>2
  }
  
  \repeat volta 2 {
    << { d'8 f!16( e) f8.( e16) } \\ { <g, h'!>4^\downbow <g h'> } >> d'16(\upbow c h! a)
    << { d8-0 f16( e) f8.-3( e16) } \\ { <gis,-1 h'-2>4 <gis-1 h'-2> } >> d'16( c-2 d h)
    c-1( e gis h) a8.-1( h32 c) d,8 h'
    a(-4 fis) a16( gis fis e-4) d8\trill( cis16 d)
    
    cis8 a' e'-1 g!16( f!) g8 e
    cis-1 b4-4\downbow a16( g) f-2( e) g-1( cis,!)
    d8 f' g, e' a,16( h! d cis)
    d4 <d,, a' f' d'>2
    
    << { fis'8.\upbow( g32-2 a) } \\ <c,,! a'>4 >> g''16-4( fis e fis) g( e fis-1 a)
    << { c8.( d32-2 e) } \\ <a,, fis'>4 >> d'16-4( c h! c) d( h c-1 e)
    d8[ h,] c[ a'-0] << { h( c) } \\ d,4 >>
    << { c'8[( h) a( h]) } \\ { <g, d'>4 s } >> g'8 a,
    
    b\downbow e16(\upbow f) << { g\downbow( f e g) } \\ a,4 >> f'8 h,-1
    c fis16-1( g) << { a( g fis a) } \\ h,4 >> g'16\downbow d'\upbow( g, f)
    e8[ c f,-2 d'] g,[ c16( h)]
    c4 <c, g' e' c'>2
  }
}