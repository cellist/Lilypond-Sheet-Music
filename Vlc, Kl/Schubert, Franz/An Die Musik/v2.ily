vb = \relative c' {
  \voiceconsts
  \clef "treble"

  \repeat unfold 8 <a d fis>8
  \repeat unfold 4 <a d a'> <a cis g'> <a cis g'> <g a cis e> <g a cis e>
  \repeat volta 2 {
    <fis a d> \repeat unfold 7 <a d fis>

    \repeat unfold 4 <a d fis> <fis d' fis> <fis d' fis> <h d fis> <h d fis>
    r \repeat unfold 3 <a d fis> r \repeat unfold 3 <a e' g>
    r \repeat unfold 7 <a d fis>

    \repeat unfold 4 <a d a'> \repeat unfold 4 <h d h'>
    r \clef "bass" \repeat unfold 3 <e, g cis> r \repeat unfold 3 <d fis d'>
    r \repeat unfold 3 <g a e'> r \repeat unfold 3 <fis a fis'> \clef "treble"

    <a cis e> <a cis e> <a cis a'> <a cis a'> <h d a'> <h d a'> <cis e a> <cis e a>
    \repeat unfold 4 <d fis a> \repeat unfold 4 <e g a>
    <d fis a> <d fis a> <cis e a> <cis e a> <h d a'> <h d a'> <cis e a> <cis e a>
    \repeat unfold 4 <d fis a> \repeat unfold 4 <e g a>

    r \repeat unfold 3 <a, d fis> <a cis g'> <a cis g'> <c d a'> <c d a'>
    r \repeat unfold 3 <h d h'> r \repeat unfold 3 <d f h>
    r <d fis! a> \repeat unfold 2 <d fis a> r <e fis cis'?> <e fis cis'> <e g cis>
    
    r \repeat unfold 3 <d fis d'> r \repeat unfold 3 <d f h>
    r <d fis! a> \repeat unfold 2 <d fis a> r \repeat unfold 3 <g, a cis>
    <fis a d> \repeat unfold 5 <d' fis d'> <e g cis> <fis a d>
    << {
      <a cis>( <g h>) <d g h>-. <d g h>-.
    } \\ {
      d4\fp s
    } >> <d g h>8-. <h g' h>-. <d g h>-. <e g h>-.
    <g h>(\fp <a, fis' a>) \repeat unfold 4 <a fis' a>-. <cis fis a>-. <d fis a>-.
    << {
      <dis fis a>( <e g>)
    } \\
      h4
    >> <h e g>8-. <h e g>-. <cis e g>( <g a cis e>) <g a cis e>-. <g a cis e>-.
  }
  <g a cis e>( <fis a d>) <fis a d>-. <fis a d>-. <fis a d>4 r \bar "|."
} 