ve = \relative c'' {
  \voiceconsts
  \clef "treble"
  
  e4 e8 e
  d4 e
  a,8 c h a
  gis a h4 \bar "||"
  <e, a c> <e a c>
  <f a d> <gis h d>
  <e a c> << c' \\ { f,8 fis } >>
  <e gis h>4 <d gis h>

  <e a c> <e h' e>
  <e a c> <g? h d>
  e'8 d c h
  << { c d c h } \\ e,2 >>
  
  \repeat volta 2 {
    <e g c>4 <c g' c>
    <d g h> <e gis d'>
    <e a c> << c' \\ { f,8 fis } >>
    <e gis h>4 <d gis h>
    <e a e'> <e a c>

    <f? a d> <gis h d>
    << { c8 d c h } \\ e,2 >>
    <e a c>4 r
  }
}