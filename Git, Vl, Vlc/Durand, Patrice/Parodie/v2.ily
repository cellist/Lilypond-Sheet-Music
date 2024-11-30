vb = \relative c {
  \voiceconsts
  \clef "treble_8"
  
  \repeat volta 2 {
    r4 <e a c e>\f r <d g h d>
    r <c f a c> r <h e gis h>
    r <e a c e> r <d g h d>
    r <c f a c> r <h e gis h>
    r <a' c e>2 <a c e>4

    r <gis c e>2 <gis c e>4
    r <g! c e>2 <g c e>4
    r <fis c' e>2 <fis c' e>4
    r <a d f!>2 <a d f>4
    r <a cis f>2 <a cis f>4

    r <g c! e>2 <g c e>4
    r <fis c' e>2 <fis c' e>4
    <d gis h>1
    <es a c>2 <d gis h>
    <e a c e>1\coda
  }
  \alternative {
    { <d gis h e> }
    { <d gis h e> }
  }
  r4 <f g! h>2 <f g h>4
  r <e g c>2 <e g c>4
  r <d gis h>2 <e gis h>4

  r <e a c>2 <e a c>4
  r <f g h>2 <f g h>4
  r <e g c>2 <e g c>4
  <es a c f>1
  <d gis h e!>

  r4 <f g h>2 <f g h>4
  r <e g c>2 <e g c>4
  r <d gis h>2 <e gis h>4
  r <e a c>2 <e a c>4
  <d gis h>1
  <es a c>2 \dcac <d gis h> \bar "||" \break

  <es a c>\coda <d gis h>
  <e! a c e>1
  <d gis h e>
  <e a c e>
  <d gis h e>
  <e a c> \bar "|."
}