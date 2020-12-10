vb = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 4 r4
    r f8. b16 d,8 r f r
    es2. r4
    r g8. c16 es,8 r g r
    f2. r4

    r a,8. c16 es4 r
    r f8. b16 d,4 r
    <g b> r <c, e> <b e>
    <a f'>2.
  }
  \repeat volta 2 {
    r4
    <b d> <b d> <b d> <b d>

    << { es? es es es } \\ c1 >>
    << { es4 es es es } \\ a,1 >>
    << { es'4 es d } \\ { b2 b4 } >> r
    r <fis' c'>(-> <g b>) r
    r <fis c'>(-> <g b>) r
    r << { gis a( g) } \\ { b, a2 } >>
    <d f?>4 <f a> <d f> r

    r f8. b16 d4 f
    es \afterGrace h\trill { a16[ h] } c4 r
    r g8. c16 es4 g
    f \afterGrace b,?\trill { a16[ b] } a4 r

    \tuplet 3/2 4 {
      c,8 es f c es f c es f c es f
      b, d f b, d f b, d f d f b
    }
    es,4 c8 es f4 \afterGrace es\trill { d16[ es] }
  }
  \alternative {
    { d4 f d }
    { d f d\fermata }
  } \bar "|."
}