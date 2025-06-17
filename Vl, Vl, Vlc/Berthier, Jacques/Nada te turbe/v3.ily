vc = \relative c {
  \voiceconsts
  \clef "bass"

  c8\pp e a e d f a4
  d,8 g h g c, g' h g
  c, f a f d f h4
  e,8 gis h gis c, e a e

  c e a e d f a4
  d,8 g? h g c, g' h g
  c, f a f d f h4
  e,8 gis h gis c, e a4
  
  \repeat volta 2 {
    a,8 a4 a8 <d a'>4 <d a'>
    <g, g'>8 <g g'>4 <g g'>8 <c g'>4 <c g'>
    f8 f f4 <d f> <d f>
    <e a>8 <e a>4 gis8 a4 a,

    a8 a4 a8 <d a'>4 <d a'>
    <g, g'>8 <g g'>4 <g g'>8 <c g'>4 <c g'>
    f f <d f>2
    e <a, e'>
  }
}