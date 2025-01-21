vc = \relative c' {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    g4 <h d g>
    g <h d g>
    d, <d' fis>
    g, <h d g>
    g <h d g>
    e, <h' g'>

    h, <h' dis a'>
    <e g>2
  }

  \repeat volta 2 {
    <d,, d'>4 <d d'>
    <d' a'>2
    <d, d'>4 <d d'>
    <d' a'>2

    g,4 <d' g h>
    <d g h> <d g>
  }
  \alternative {
    { g, <d' g h> | <d g h> <d g> }
    { <d, d'> <d d'> }
  }
  <g d'> r \bar "|."
}