va = \relative c' {
  \voiceconsts
  
  \repeat volta 2 {
    <e g>4 <fis a> <e g>
    <e g> <fis a> <d h'>
    <e c'> <h' d> <c e>
    d4.\turn e16 f e4
    \grace g8 a4 g8 f e d
    c4 h\trill c
    h8 d <d fis?>4 <c e>
    \grace <c e> <h d>2.
  }
  
  \repeat volta 2 {
    <h d>4 <c e> <h d>
    <h d>2 <h g'>4
    <g h> <a c> <fis a>
    \tuplet 3/2 4 { h8( a g) } g2

    <e g>4 <f a> <e g>
    <e c'>2 <d' f>4
    e8. d16 c4 h\trill
    \grace h c2.\mordent
  }
}
