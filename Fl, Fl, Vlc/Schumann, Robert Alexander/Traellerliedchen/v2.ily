vb = \relative c' {
  \voiceconsts

  \tuplet 3/2 4 {
    r8 e(\p g r d g r c, g' r d g
    \omit TupletNumber
    \override TupletBracket.bracket-visibility = ##f
    r e g r f g r g c e c g)
    r f( g r d g r e g r c, g'
    
    r d g r f g r c, g' r d g)
    r e( g r d g r c, g' r d g
    r e g r f g r g c e c g)
    
    r f( g r d g r e g r c, g'
    r d g r h, f'
  }
    e4) r
  \tuplet 3/2 4 {
    r8 d( h' r d, a' r d, g r d a'

    r g h r g c r g d' g d g,)
    r g( c r a d r h d r g, c
    r d, a' r d, c' r d, g r d a')

    r d,( h' r d, a' r d, g r d a'
    r g h r g c r g d' r g, e')
    r g,( c r fis, d' r g, h r g c)
  }
  <fis, \parenthesize a>2( g8) r4.
  \tuplet 3/2 4 {
    r8 e( g r d g r c, g' r d g
    r e g r f? g r g c g' c, g)

    r f( g r d g r e g r c, g'
    r d g r f g r c, g' r d g)
    r e( g r d g r c, g' r d g

    r e g r f g r g c r a c)
    r f,( g r d g r e g r c, g'
    r d g r h, <f' \parenthesize g>
  }
  <e \parenthesize g>4) r \bar "|."
}