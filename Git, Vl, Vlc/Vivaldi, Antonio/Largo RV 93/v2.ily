vb = \relative c' {
  \voiceconsts
  \clef "treble_8"

  \repeat volta 2 {
    \repeat tremolo 4 <a d fis>8 \repeat tremolo 4 <a cis e>
    \repeat tremolo 4 <a d fis> \repeat tremolo 4 <a cis e>
 
    \repeat tremolo 2 <a d fis>\repeat tremolo 2 <d fis a> \repeat tremolo 4 <d fis h>
    \repeat tremolo 4 <e g h> \repeat tremolo 4 <cis fis a>

    \repeat tremolo 4 <fis, d' a'> \repeat tremolo 4 <h d gis>
    \repeat tremolo 4 <a cis e> \repeat tremolo 4 <e a cis>
    
    \repeat tremolo 4 <cis e a> <cis e a>4 r
    \repeat tremolo 2 <cis' e a>8 \repeat tremolo 2 <h e gis> \repeat tremolo 2 <cis e a> <a, a' cis e a>4
  }
  
  \repeat volta 2 {
    \repeat tremolo 4 <g' cis e>8 \repeat tremolo 4 <fis ais cis>
    \repeat tremolo 4 <fis h d> \repeat tremolo 4 <fis d' fis>

    \repeat tremolo 4 <fis d' fis>( <fis d' fis>) <h d> \repeat tremolo 2 <fis ais cis>
    \repeat tremolo 4 <fis h d> \repeat tremolo 4 <a? d fis>

    \repeat tremolo 4 <a cis e> \repeat tremolo 4 <a d fis>
    \repeat tremolo 4 <a d fis> \repeat tremolo 4 <g h d>

    << { d'4. g8 } \\ <g, h>2 >> \repeat tremolo 4 <a cis e>8
    \repeat tremolo 4 <a d fis> \repeat tremolo 4 <a cis e>

    \repeat tremolo 2 <a d fis> \repeat tremolo 2 <a cis e> <d, a' d>2
  }
}