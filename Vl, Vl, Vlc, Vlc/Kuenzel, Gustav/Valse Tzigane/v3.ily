vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \partial 2 r4 \rit r
  \repeat volta 2 {
    \boxa
    r <h e>\p <h e>
    r\< <ais cis> <ais cis>\!
    r <a! c!> <a c>
    r <a dis> <a dis> \ruba
    r <g h> <h dis>
    r <fis a> <fis a>
    r\> <e a> <e a>\!
    <a dis> r \rit r

    r <h e> <h e> \atem
    r <ais cis> <ais cis>
    r\< <a! dis> <a dis>\!
    <a dis> r r
    r \accl <g h>\p <g h>
    r <a c> <a c>
    r <a dis> <a dis>
  }
  \alternative {
    { <fis h>\fermata r r }
    { <fis h>\fermata r r }
  }

  \repeat volta 2 {
    \boxb
    r <a c>\mf <a c>
    r <a c> <a c>
    r <h d?> <h d>
    r <g h> <g h>
    r <a c> <a c>
    r\< <a c> <a c>\!

    r <h d> <h d>
    r <g h>\mf <g h>
    r <a c> <a c>
    r <a c> <a c>
    r <h d> <h d>
    r <g h> <g h>
  }
  \alternative {
    { r \tenu <a c> <a c> | \accl <a d>2. | r4 d g | h, r r }
    { r <a c> <a c> }
  }
  \accl <a d>2.
  R2.
  h4 r \rit r

  <g h>\fermata r r \boxc
  r <gis h>\p <gis h>
  r <gis h> <gis h>
  r <a cis> <a cis>
  r <a dis> <a dis>
  r\< <a dis> <a dis>\!
  r <a dis> <a dis>
  r\> <gis h> <gis h>\!
  r <gis h> fis

  r\< <gis h> <gis h>\!
  r <gis h> <gis h>
  r\> <a cis> <a cis>\!
  r <a dis> <a dis>
  r\< <a dis> <a dis>\!
  r <a dis> <a dis>
  r\> <gis h> <gis h>\!
  r <gis h> <gis h>
  r <a c> <a c>

  r <a c> <a c>
  <gis h>\< r <gis h>
  <h e>\fermata\!\mf \bar "|."
} 