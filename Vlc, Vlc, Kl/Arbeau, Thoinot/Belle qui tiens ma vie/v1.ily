va = \relative c' {
  \voiceconsts
  \clef "treble"
  
  \repeat volta 2 {
    <d g>2
    <d g>4 <d fis>
    <d g> <f! a>
    <f b>2
    <f b>4 <f d'>
    <e c'> <f b>
    <g b> <f a>
    <f b>2
  }
  <f b>
  <f a>4 <f a>
  <d g> <es g>
  <d fis>2
  <d f!>

  << { e?8( f) } \\ c4 >> <d g>
  <d g> <d fis>
  <h g'>2 \bar "||"
  <b! b'>2
  <f' a>4 <f a>
  <d g> <es g>
  <d fis>2
  <d f!>
  << { e?8( f) } \\ c4 >> <d g>
  <d g> <d fis>
  <d g>2 \bar "|."
}