va = \relative c' {
  \voiceconsts

  g8(\mf e d' e, c' e, h' e,)
  g( d d' d, c' d, h' d,)
  g( e c' e, h' e, a e)
  g( d c' d, h' d, a' d,)
  g( e d' e, c' e, h' e,)
  
  g( d d' d, c' d, h' d,)
  g( e c' e, h' e, a e)
  g( d c' d, h' d, a' d,)
  g(\mp e d' e, c' e, h' e,)
  g( d d' d, c' d, h' d,)
  
  g( e c' e, h' e, a e)
  \repeat unfold 7 {
    g( d c' d, h' d, a' d,)
    g( e d' e, c' e, h' e,)
    g( d d' d, c' d, h' d,)
    g( e c' e, h' e, a e)
  }

  g( d c' d, h' d, a' d,)
  g1 \bar "|."
}