vb = \relative c' {
  \voiceconsts
  \clef "treble"
  
  \repeat volta 2 {
    c2 c4
    e2 e4
    f2 f4
    f2 f4
    <c f a>2 <c f a>4

    <d f>2 <d f>4
    e2 e4
    e2 e4
  }
  
  \repeat volta 2 {
    <d g>2 <d g>4
    <e g>2 r4

    <f a>2 <g h>4
    <e g c>2 r4
    <h' d>2 <h d>4

    <c e>2 <c e>4
    <f, a d>2 <g h d>4
    <e g c>2 r4
  }
}