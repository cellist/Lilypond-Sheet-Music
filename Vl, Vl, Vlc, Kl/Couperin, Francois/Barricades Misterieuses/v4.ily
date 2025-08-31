vd = \relative c' {
  \voiceconsts

  r4 b\pp r a
  r b r b8(-- a)--
  \repeat volta 2 {
    r4 b r b8(-- a)--
    r4 g r f
    r <g b> r <a c>
    r b r b8(-- a)--

    r4 b r b8(-- a)--
    r4 b r f
    r g r a
  }
  \alternative {
     { r f'2\p a,4 }
     { \grace s8 r <d f>4-- <d f>8-- <d f> <c f>4-- <c f>8~-- }
  }
  <c f> <d f>4 <d f>8~ <d f> <c f>4 <c f>8~
  <c f> <d f>4 <d f>8~ <d f> <c f>4~ <c f>8~

  <c f> <b f'>4 <b f'>8~ <b f'> <b f'>4 <b e>8
  <a f'>\p <a c>4 <a c>8~ <a c> <g c>4 <g c>8~
  <g c> <a c>4 <a c>8~ <a c> <g c>4 <g c>8~
  <g c> <a c>4 <a c>8~ <a c> <a c>4 <a c>8~
  <a c> d4 d8 <b e>4.( c8)

  a\pp <a c>4 <a c>8~ <a c> <g es'!>4\cresc <a es'>8~

  <a es'> <b d>4 <b d>8~ <b d> <as f'>4 <as f'>8~
  <as f'> <g b>4 <g b>8~ <g b> <g es'>4 <g es'>8~
  <g es'>\> <a? es'>4 <a es'>8~ <a es'> <b d>4 <d f>8\! \bar "||"
  r4 b--\p r b8(-. a)--
  r4 b-- r b8(-. a)--

  r4 g r <f b>
  r <g b es>-- r <a c es>--
  r <b d> r b8(-. a)--
  r4 b r b8(-. a)--
  r4 a8(-. g)-- r4 <f b>
  r <g b es>-- r <f c'>--
  <f b>1 \bar "|."
}