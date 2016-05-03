vb = \relative c' {
  \voiceconsts
  \clef "treble"

  \partial 8 r8
  \repeat volta 2 {
    <h d g>4 r <d a' d> r
    <h d h'> r8 g' <d a' d>4 r
    <d g h> r8 <d g h> <d a' d> r <a' d> r
    <e h' d>4 r8 <e a cis> <fis a d>4. r8
    
    <h, d g>4 r <d a' d> r
    <h d h'> r8 g' <d a' d>4 r
    <d g h> r8 <d g h> <d a' d> r <a' d> r
    <e h' d>4 r8 <e a cis> <fis a d>4. r8 \bar "||"

    <h, d g>4 r <c e g>8 g' c, r
    <c e a>4 r <d fis a>8 a' d, r

    <d g d'> r <d a' c> r <d g h>4. <d g d'>8
  }
  \alternative {
    { <d g a> r <d fis a> r <d g h>4. r8 }
    { <d g a> r <d fis a> r <d g h>4. }
  } \bar "|."
}