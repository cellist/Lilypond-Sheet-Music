ve = \relative c {
  \voiceconsts

  \repeat volta 2 {
    <d g>2.\mf <c g'>4
    <d g>1
    <d c'>
    <d g>
    <d h'>
    <e h'>2 <e a>
    <d a'>( <e a>

    <d a'>) <d h'>\ff
    <d g>1
    <g fis'>
    <c g'>2. <g d'>4
    <a g'>1

    <g d'>2 <h e>
    <a e'> <a d>
  }
  \alternative {
    { <g d'> <c, g'> | <g' d'> <a d> }
    { <g d'>1\fermata }
  } \bar "|."
}