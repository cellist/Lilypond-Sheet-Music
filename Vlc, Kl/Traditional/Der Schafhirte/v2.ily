vb = \relative c' {
  \voiceconsts
  \clef "treble"

  r4 <d g h> <d g h>
  r <h e g> <h e g>
  r <c e a> <c e a>
  r <a d fis> <a d fis>
  r <d g h> <d g h>
  r <d g h> <cis e g>

  r <a d fis> <a d fis>
  r <h d fis> <h d fis>
  r <cis e a> <cis e a>
  r <cis e g> <cis e g>
  r <a d fis> <a d fis>
  r <a c? fis> <a c fis>
  
  \repeat volta 2 {
    r <d g h> <d g h>
    r <cis e ais> <cis e ais>
    r <h d fis> <h d fis>
    r <a? d fis> <a d fis>
    r <d g h> <d g h>
    r <d f h> <d f h>

    r <e g c> <e g c>
    <d h'> <c a'> <h g'>
    <c a'> <e c'> <d h'>
    r <a d fis> <a d fis>
  }

  \alternative {
    { r <d g h> <d g h> | <fis d'> <g e'> <a fis'> }
    { r <d, g h> <d g h> }
  }
  r\fermata \breathe <d g h> <d fis c'> \bar "|."
}