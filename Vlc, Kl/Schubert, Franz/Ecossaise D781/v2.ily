vb = \relative c'' {
  \voiceconsts
  \clef "treble"

  \repeat volta 2 {
    R2
    g4. h8
    h4(-> a8) r
    g2
    R
    h4. e8

    g4(-> fis8) r
    e2
  }

  \repeat volta 2 {
    fis,
    <fis c'>
    fis
    <fis c'>4. <g h>8

    <g h>2
    <d g>4 <h d>
  }
  \alternative {
    { <g' h>2 | <d g>4 <h d> }
    { <c fis>2 }
  }
  h4 r \bar "|."
}