vb = \relative c' {
  \voiceconsts
  \clef "treble"
  
  \repeat volta 2 {
    \partial 4 <fis a>4
    \repeat unfold 3 <g h>
    \repeat unfold 3 <fis a>
    g g <g a>
    <fis a>2 <fis a>4
    \repeat unfold 3 <g h>
    \repeat unfold 3 <fis a>

    \repeat unfold 3 <g a>
    <fis a>2
  }

  \repeat volta 2 {
    <fis a>4
    << { gis8( d') d( cis) cis( h) } \\ { gis4 gis gis } >>
    dis' <e, a e'>2
    dis'4 <e, gis e'>2
    <a cis>4 <e a> <e a>

    << { gis8( d'?) d( cis) cis( h) } \\ { gis4 gis gis } >>
    dis'4 <e, a e'>2
    dis'4 <e, gis e'>2
    <e a> <fis a>4
    \repeat unfold 3 <g h>
    \repeat unfold 3 <fis a>

    g g <g a>
    <fis a>2 <fis a>4
    \repeat unfold 3 <g h>
    \repeat unfold 3 <fis a>
    \repeat unfold 3 <g a>
  }
  \alternative {
    { \partial 2 <fis a>2 }
    { \partial 2 <fis a d?> }
  } \bar "|."
}