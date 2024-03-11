vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    r8 <c g'> r <c g'> r <c g'> r <c g'>
    r <c as'> r <c as'> r <c g'> r <c g'>
    r <c g'> r <c g'> r f r f

    r g r g r <c, g'>16 <c g'> <c g'> <c g'> <c g'>8
    r <c g'> r <c g'> r <c g'> r <c g'>
    r <c as'> r <c as'> r g' r g

    r <c, as'> r <c as'> r <c as'> r <f b>
    r h r h c r <g' c>4
    r8 <f, b!> r <f b> r <f b>16 <f b> r8 <f b>

    r as r as r as16 as r8 as
    r <c, g'> r <c g'> r <c g'>16 <c g'> r8 <c g'>
    r <c f> r as' r <f c'>16 <f c'> <c' f> <c f> <c f>8

    r8 b r b r b r b
    r <c, as'> r <c as'> r <c as'> r <c as'>
    r <c g'> r <c g'> r <c g'> r <c g'>
  }
  \alternative {
    {  r <c as'> r <c as'> r <c as'>16 <c as'> <c as'> <c as'> <c as'>8 }
    {  r <c as'> r <c as'> <c as'> r <a f'>4 }
  } \bar "|."
}