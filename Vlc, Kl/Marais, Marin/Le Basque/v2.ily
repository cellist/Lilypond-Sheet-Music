vb = \relative c' {
  \voiceconsts
  \clef "treble"

  \partial 8 r8
  \repeat volta 2 {
    r <c f a> r <d f b>
    r <c f a> r <c g' b>
    r <c f a> r <c e g>
    r <a c f> r <f' a c>
    r <c f c'> r <d f b>

    r <c f a> r <c g' b>
    r <c f> f e
    <a, c f>4.
  }
  \repeat volta 2 {
    r8
    r <c f a> r <c g' b>
    r <c f a> r <d f a>

    r <d f b> r <d f g>
    r <c e g> r <c e g>
    r <c f> r <e b'>
    r <c f a> r <e b'>
    r <f c'> <e b'> <f a>

    r <e g> r <e g>
    r <b e> <c f> <d f>
    << { c'4. b8 } \\ { f e f g } >>
    r <f a> << g4 \\ { <d f>8 <c e> } >>
    <a c f>4.
  }
  \repeat volta 2 {
    r8

    r <c f a> r <d f b>
    r <c f a> r <c g' b>
    r <c f a> r <c e g>
    r <a c f> r <f' a c>
    r <c f c'> r <d f b>

    r <c f a> r <c g' b>
    r <c f> f e
    <a, c f>4.
  }
  \repeat volta 2 {
    r8
    r <c f a> r <c g' b>
    r <c f a> r <d f a>

    r <d f b> r <d f g>
    r <c e g> r <c e g>
    r <c f> r <e b'>
    r <c f a> r <e b'>
    r <f c'> <e b'> <f a>

    r <e g > r <e g>
    r <b e> <c f> <d f>
    << { c'4. b8 } \\ { f e f g } >>
    r <f a> << g4 \\ { <d f>8 <c e> } >>
    <a c f>4.
  }
}