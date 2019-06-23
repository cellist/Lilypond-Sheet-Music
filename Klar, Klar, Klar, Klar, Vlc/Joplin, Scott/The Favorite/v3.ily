vc = \relative c' {
  \voiceconsts

  R2*2
  r8 f([->\mf es-> c']->
  h)-> r r4
  \repeat volta 2 {
    r8 e?~_\pleg e4
    r8 f-. d4
    r8 e~ e4
    r8 g,[-. g] r
    r dis( e4)
    r8 dis( e4)

    h'8 g-. r g-.
    r g[-.\< r f]-.
    r\! e'~\p e4
    r8 f-. d4
    r8 e~ e4
    r8 g,[-. g] r
    r dis( e4)
    r8 dis( e4)
    h'8\< g-. r g-.
  }
  \alternative {
    { e\! r r4 }
    { e8[ r c']-> r }
  }  

  \repeat volta 2 {
    e\mf a16( e~ e) dis( e8)
    f e16( d~ d) a'( f d)
    e8 a16( e~ e) dis( e8)
    f e16( d~ d8) r
    R2*2
    a4(--\< a--

    gis--\! gis8)-> r
    e'\mf a16( e~ e) dis( e8)
    f e16( d~ d) a'( f d)
    e8 a16( e~ e) dis( e8)
    f e16( d~ d8) r
    r d,[-. r dis]-.
    r c'4(-- c8

    g4\> fis8 f
  }
  \alternative {
    { e4)\! gis-- }
    { e h'\mp }
  }  
   r8 e?~_\pleg e4
  r8 f-. d4
  r8 e~ e4
  r8 g,[-. g] r
  r dis( e4)
  r8 dis( e4)

  h'8 g-. r g-.
  r g[-.\< r f]-.
  r\! e'~\p e4
  r8 f-. d4
  r8 e~ e4
  r8 g,[-. g] r
  r dis( e4)
  r8 dis( e4) \rit
  h'8\< g-. r g-.
  e[\! r c']-> r \bar "|."
}