vb = \relative c' {
  \voiceconsts
  \clef "treble"

  \partial 4 r4
  \repeat volta 2 {
    r <e g h> <e g h>
    r <e g h> <e g h>
    r <cis e ais> <cis e ais>
    r <dis fis h> <dis fis h>
    r <dis fis h> <dis fis h>
    r <dis fis h> <dis fis h>
    r4 r8 <c? a'?> <h g'> <a fis'>
    r4 <g h e> <g h e>

    r <e' g h> <e g h>
    r <e g h> <e g h>
    r <dis fis h> <dis fis h>
    r <dis fis h> <dis fis h>
    r <dis fis h> <dis fis h>
    r <dis fis h> <dis fis h>
    r <e g h> <e g h>
    r <a, fis'>8 <h g'> <c a'> <d? h'>

    r4 <e a c> <e a c>
    r <e a c> <e a c>
    r <e a c> <e a c>
    r <e g h> <e g h>
    r <dis fis h> <dis fis h>
    r <dis fis h> <dis fis h>
    r <e g h> <e g h>
    r <e g h> <e g h>
    
    r <e a c> <e a c>
    r <e a c> <e a c>
    r <e g c> <e g c>
    r <dis fis h> <dis fis h>
    r <cis fis a> <cis fis a>
    r <dis fis h> <dis fis h>
  }
  \alternative {
    { r <e g h> <e g h> | r <e g h> <e g h> }
    { r <e g h> <e g h> }
  }
  <e g h>2 \bar "|."
}