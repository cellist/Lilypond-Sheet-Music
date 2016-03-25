vb = \relative c' {
  \voiceconsts
  \clef "treble"

  \repeat volta 2 {
    <h d>4 <h e>2
    <d fis>4 <d g>8( <cis fis>) <d fis>4
    <a d>( <h d> <gis h>)
    <a cis>8( <fis a>) \clef "bass" <e a>2

    <d g>4 << { a'4.( h8) } \\ { e,4( fis) } >>
    << { h4( cis8) h( cis fis) } \\ { g,4 a2 } >>
    <e a>8 <fis d'> <a cis>4 <gis h>
    <e a> <e a>2 \clef "treble"
  }

  \repeat volta 2 {
    <cis' fis> <d fis>4
    <cis eis>8 <a cis> <gis cis>2
    <cis fis>4 << dis2 \\ { cis4( his) } >>
    <cis eis>8 <a cis> <gis cis>2 \clef "bass"

    << { cis4( d?4. cis8) } \\ { fis,( gis16 a) a8( gis~ gis4) } >>
    << { cis4( d4. cis8) } \\ { fis,16( gis gis a) a8( gis~ gis4) } >>
    <fis cis'>16( <cis' e>) <cis e>( <h d>) <a cis>8( <gis h> <fis a> <eis gis>)
    <eis gis>( <fis a>) <fis a>2

    r8 <e! g!>16( <fis a> <e g>8) <e g>4 <e g>8
    <e g>( <d fis>) <d fis>2~
    <d fis>8 <cis e>16( <d fis> <cis e>8) <cis e>4 <cis e>8
    <cis e>[( <h d>)] <h d> <a' c>4 <a c>8

    <a c>[( <g h>)] <g h> <fis a>4 <fis a>8
    <fis a>[( <e g>)] <e g> \clef "treble" <e' g>[ <e g> <d fis g>]
    <d fis g>[ <cis e g> <cis e g> <h d gis> <h d gis> <cis a'>]
    <cis a'>[ <d gis h> <d gis h> <e g cis> <e g cis> <fis c' d>]

    <fis, c' d>4 << <g! e'>2 \\ { d'4( cis!) } >>
    << { d4.( cis8) d4 } \\ { a8 g16 fis g8 a a4 } >> \clef "bass"
    << { h2 gis4 } \\ { fis8( e16 d) e8[( fis)] e( d) } >>
    << { a'( fis) e4.( fis8) } \\ { e( d) cis16( <h d> <a cis>8) <a cis>4 } >> \clef "treble"

    << { c'4 d2 } \\ { g,4( a g) } >>
    << { e' fis8([ g] a e) } \\ { c4 d( d8) h } >>
    <a d> <h d g> <a d fis>4 <g cis! e>
    << { <a d>4 <a d>2\fermata } \\ { g16( e fis8) fis2\fermata } >>
  }
}