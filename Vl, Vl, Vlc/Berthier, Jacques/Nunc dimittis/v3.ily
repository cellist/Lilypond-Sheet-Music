vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \partial 4 <c e>8 <c e>
  \repeat volta 2 {
    <g d'>4 <g d'> <c e>8 <c e>
    <g d'>4 <g d'> <c e>8 <c e>
    <f, c'>2 <a e'>8 <a e'>
    <d fis>2 <d fis>4

    <a e'> <a e'> <d fis>8 <d fis>
    <a e'>4 <a e'> <c e>
    <g d'> <g d'> <c e>8 <c e>
    <g d'>2 <c e>8 <c e>
  }
  \partial 2 <g d'>2 \bar "|."
}