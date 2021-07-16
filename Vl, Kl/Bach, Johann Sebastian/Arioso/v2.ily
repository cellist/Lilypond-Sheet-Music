vb = \relative c' {
  \voiceconsts
  \clef "treble"

  \repeat volta 2 {
    r4 <d g h> <g h d> r
    r <d a'> <d a' d> r
    r <h e g> <e g c> r
    r <fis a c> <c' fis a> r
    r <g h d> <h d g> r

    r <g h e> <e' g h> r
    r <a, cis e> <cis e a> r
    r <fis, a d> <d' fis a> r
    r <g, d'> <h d g> r
    r <a e'> <a cis a'> r

    r <a e' g> <a d fis> a
    h <h d e> <a cis g'> <e g>
  }
  \alternative {
    { <d fis> <a' d fis> <a fis' a> <d, fis c'!> }
    { <fis a> <a d fis> <a fis' a> r }
  }

  \repeat volta 2 {
    r <gis d' f> <d gis h> r
    r <e' h'> <gis, h e> r

    r <h d> <e, gis> r
    r <e c'> <c' e a> r
    r <c e> <c e a> r
    r <a d> <h gis'> r
    r <c f a> <h e gis> r

    r <e, a d> <e a c> r
    r <a d a'> <a d> <a, fis'?>
    r <g'? h d> <h d g> r
    r <g c g'> <g h f'> r
    r <c e g> <e g c> <d, fis!>

    c <c' a'> <a c fis> r
    r <d, a' c> <c d fis> r
    r <g' d'> <h d g> <fis a>
    r <e g cis> <d fis d'> <d a' c>
    r <d g h> <g h d> r

    r <fis a d> <a d a'> r
    r <c, g' c> <e' g c> r
    r <fis, a c> <a c a'> r
    r <d, g h> <h' d g> r
    r <c e> <b e g> r

    r <a e'> <c d a'> c,
  }
  \alternative {
    { h? <g' h d> <h d g> r }
    { r <e, g h> <d h' d> r }
  }
  r <c' e> <h d> <a c>
  <g h> <h d g> <d g h>2\fermata \bar "|."
}