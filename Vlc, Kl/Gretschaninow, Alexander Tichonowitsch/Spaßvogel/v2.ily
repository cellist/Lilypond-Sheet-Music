vb = \relative c' {
  \voiceconsts
  \clef "treble"
  
  \repeat volta 2 {
    r8 <e g h d>\arpeggio r <e g h d>\arpeggio
    r <e fis c' d>\arpeggio r <e fis c' d>\arpeggio
    r <e fis c' d>\arpeggio r <c e fis h>\arpeggio
    r <g h fis'>\arpeggio-> <g h e>\arpeggio-> <g h d>\arpeggio->
    r <e' g h d>\arpeggio r <e g h d>\arpeggio
    r <e fis c' d>\arpeggio r <e fis c' d>\arpeggio

    r <e fis c' d>\arpeggio r <c e fis h>\arpeggio
    r \acciaccatura h d[-> \acciaccatura d g]-> r
  }

  \repeat volta 2 {
    r <cis, e a> r <cis e a>
    r <d fis a> r <d fis a>
    r <cis g' a> r <cis g' a>
    r <d fis a> r <d fis a>
    r <cis e a> r <cis e a>
    
    r <d fis a> r <d fis a>
    r <cis g' a> r <cis g' a>
    r <d fis a>( d') r
    r <e, g h d> r <e g h d>
    r <e fis c'? d> r <e fis c' d>
    r <e fis c' d> r <c e fis h>
    r <g h fis'>-> <g h e>-> <g h d>->

    r <e' g h d> r <e g h d>
    r <e fis c' d> r <e fis c' d>
    r <e fis c' d> r <c e fis h>
    r \acciaccatura d h[-> \acciaccatura d g]-> r
  }
  g16 a h c \repeat tremolo 4 { <c d e>32 fis }
  e16 fis g a \repeat tremolo 4 { <d, g h>32 c' }

  r16 d,, d e << { fis8\trill g16 a } \\ e4 >>
  <g h>8-> <e g>-> <g h e>-> <g h d>->
  g16 a h c \repeat tremolo 4 { <c d e>32 fis }
  e16 fis g a \repeat tremolo 4 { <d, g h>32 c' }
  r16 d,, d e << { fis8\trill g16 fis } \\ e4 >>
  g8[ <fis a d> <g h d g>] r \bar "|."
}