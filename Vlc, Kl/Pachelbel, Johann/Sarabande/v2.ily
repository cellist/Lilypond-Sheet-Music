vb = \relative c' {
  \voiceconsts
  \clef "treble"

  \repeat volta 2 {
    r4 <f a>2
    r4 <e a>2
    r4 << {
      f g~
      g f2
    } \\ {
      d
      c2 } >>
    r4 <e b'>2
    << { a4. b8 c4 } \\ { f,2 f4 } >>
    << { f f e } \\ { d g,2 } >>
    <a f'>2 r4
  }

  \repeat volta 2 {
    r <cis a'>2
    r4 <d f a>2
    r4 <c? g' c>2
    <f a c>2.
    <d f b>4 << { f e } \\ <c g'>2 >>
    <a c f>2.
    << { e'8 d d4 cis } \\ { <g b> a2 } >>
    <f a d> r4
  }
}