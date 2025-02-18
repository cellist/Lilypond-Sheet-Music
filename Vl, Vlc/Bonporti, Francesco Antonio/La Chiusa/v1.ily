va = \relative c''' {
  \voiceconsts

  \repeat volta 2 {
    a8 g16( f g f e g)
    <d, a' f'>4 c'8.(\trill b32 c)
    d8 es16( d c g' e b)
    << { b4( a) } \\ f2 >>
    a'8 g16( f g f e g)
    <d, a' f'>4 g'8.(\trill f32 g)
    a8 b16( a g f e d)
    << <c e>2 \\ g >>
  }

  \repeat volta 2 {
    <a f'>8 a'16( g a g f e)

    <d f>8 d16( c d c b a)
    <b g'>8 b'16( a b a g f)
    <c e>8 e16( d e d c b)
    <a f'>8 a'16( g a g f e)
    <d f>8 e f <f, a>
    <g b> f' g, <c e>
  }
  \alternative {
    {  << f2 \\ a, >> }
    {  << f' \\ a, >> }
  } \bar "|."
}