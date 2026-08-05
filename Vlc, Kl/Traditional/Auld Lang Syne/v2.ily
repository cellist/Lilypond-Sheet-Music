vb = \relative c'' {
  \voiceconsts
  \clef "treble"

  \partial 4 h8( a)
  <h, g'>4. <g e'>8 <g e'>4 <fis d'>
  <h g'>2. <fis c' d>4
  \repeat volta 2 {
    <g h d>4. <h d>8 <h d>4 <h d>
    <c e>4. <c e>8 <c fis>4 <c fis>
    <h d>4. <h d>8 <d g>4 <d g>
    <e g>2. <e g>4

    <d g h>4. <h d g>8 <h d g>4 <h d>
    <c e>4. <c e>8 <h dis>4 <h dis>
    <h e>4. <g c e>8 <g c e>4 <fis c' d!>
    <g h d>2. <e' g c>4
    <d g h>4. <h d g>8 <h d g>4 <h d>
    <c e>4. <c e>8 <c fis>4 <c fis a>

    <d g h>4. <h d g>8 <h d g>4 <d g>
    <c e>2. <c e g>4
    <d g h>4. <h d g>8 <h d g>4 <h d>
    <c e>4. <c e>8 <h dis>4 <h dis>
    <h e>4. <g c e>8 <g c e>4 <fis c' d!>
  }
  \alternative {
    { <g h d>2. <fis c' d>4 }
    { \partial 2. <g h d>2. }
  }
  \bar "|."
}