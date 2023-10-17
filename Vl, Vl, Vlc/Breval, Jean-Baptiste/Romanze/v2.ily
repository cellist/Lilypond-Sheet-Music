vb = \relative c' {
  \voiceconsts
  
  \introa
  \repeat volta 2 {
    e4 e16( f e f) g4 g
    c,2 d4 e
    \grace g8 f4 e d c
    e2( d4) r
    e e16( f e f) g4 g
    c,2 d8 e f d
    g[ c] h16( a g f) e4 \afterGrace d\trill { c16[ d] } \fine
    c2\fermata
  }

  \repeat volta 2 {
    c4 d8 e
    \grace e d4. d8 e d c h
    \grace h a2 h4 h8 c
    \grace h a4 g8 a h c d h
    h4( c8) r e( fis g e)
    d( c) h-! d-! d( c) h-! a-!
    \grace a g2 r
  }

  \introb
  \repeat volta 2 {
    \partial 2 c4 d
    es f es d\trill
    c2 es4 es

    es d8 es f( d b as)
    as4( g8) r b4( h)
    c d8 es b! as g f
    f4( es8) r g4 c
    \grace c8 h4 a8 g c d es es
    \grace f es4 d f es8 d
    \grace d16 c8(\trill h c d) es(\trill d es fis) \dcaf
    \grace fis g1
  }
}