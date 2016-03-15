vb = \relative c' {
  \voiceconsts
  \clef "treble"

  \partial 4
  \repeat volta 2 {
    r4
    <h d g>2. <d fis a>4
    <e h'>2. <d h'>4
    <c g'> <d g> <e a> d
    <a d fis>2. r4
    <h d g>2. <d fis a>4

    <e h'>2. <e a cis>4
    <fis a d> <g h> <e a cis>2
    <d fis a>2.
  }

  \repeat volta 2 {
    <a' d>4
    <fis a d>2 <e g h>4 <fis a d>
    <d g d'>2. <dis fis h>4

    <e g> <c e a> <e g> <dis fis h>
    <e g h>2. <d! g h>4
    <c g'> <d g> <e a> <d g>
    <c e a>2. <d g h>4
    <e a> d <d fis> <h e>
    <a d>2. <g d'>4

    <g c>2 <d' fis>
    <c e g> <d fis>
    << { g2. <a, fis'>4 } \\ { d <c e> d2 } >>
    <h d g>2.
  }
}