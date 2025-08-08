vc = \relative c {
  \voiceconsts
  \clef "tenor"
  
  \repeat volta 2 {
    <fis a d>4\arpeggio\p <fis a d>\arpeggio <e a cis>\arpeggio <e a cis>\arpeggio
    <fis a d>\arpeggio <fis a d>\arpeggio <e a cis>\arpeggio <e a cis>\arpeggio
    <fis a d>\arpeggio <a fis'>\arpeggio <h fis'>\arpeggio <h fis'>\arpeggio
    <h e>\arpeggio <h e>\arpeggio <a e'>\arpeggio <a e'>\arpeggio

    <a d>\arpeggio <a d>\arpeggio <gis d'>\arpeggio <gis d'>\arpeggio
    << { cis e a e } \\ { a,2 cis  } >>
    <cis e a>4\arpeggio <cis e a>\arpeggio <cis e a>\arpeggio r
     <cis e a>\arpeggio <h e gis>\arpeggio <cis e a>2\arpeggio
  }

  \repeat volta 2 {
    g'!8 g, h e cis ais fis cis'

    d4 r <d fis h>8\arpeggio <d fis h>\arpeggio <d fis h>\arpeggio <d fis h>\arpeggio
    <d fis h>\arpeggio <d fis h>\arpeggio <d fis h>\arpeggio <d fis h>\arpeggio h16 d cis h ais8. h16
    h4 r <fis a! d>\arpeggio <fis a d>\arpeggio

    <e a cis>\arpeggio <e a cis>\arpeggio <fis a d>\arpeggio <fis a d>\arpeggio
    <a cis fis>\arpeggio <a cis fis>\arpeggio <h d g>\arpeggio <h d g>\arpeggio
    <g h d>\arpeggio <g h d>\arpeggio <e a cis>\arpeggio <e a cis>\arpeggio
    <fis a d>\arpeggio <fis a d>\arpeggio <e a cis>\arpeggio <e a cis>\arpeggio

    <fis a d>\arpeggio <e a cis>\arpeggio <fis a d>2\fermata \breathe
  }
}