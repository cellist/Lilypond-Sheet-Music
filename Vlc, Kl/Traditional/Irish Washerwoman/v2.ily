vb = \relative c' {
  \voiceconsts
  \clef "treble"

  <fis cis'>16 <g d'>~ <g d'>4~ <g d'>4.
  <fis cis'>16 <g d'>~ <g d'>4~ <g d'>4.
  <cis fis>8 <d g> <d g> <cis g'> <d g> <d g>
  <cis g'> <d g> <d g> <d g> <d g> c!
  \repeat volta 2 {
    g4. d
    g h,8 c d

    fis4. d
    fis d8 e fis
    g4. d
    g h,8 c d
    fis4. fis
    g4 g8 g4 r8
  }
  g4 g8 g4 r8
  
  \repeat volta 2 {
    d' h h g h h
    d h d g, a h

    c a a fis a a
    c a c fis, g a
    <g c> r4 <g h>8 r4
    <e g>8 r4 <d g>8 r4
    <e g>8 r4 <c fis>8 r4

    <d g>8 r <h d> <h d> r4
  }
  g'4 d8 d r <a' c>

  <g h> <d g> <d g> <h d> <d g> <d g>
  <g h> <d g> <g h> <h d> <a c> <g h>
  <a c> <fis a> <fis a> <d fis> <fis a> <fis a>
  <a c> <fis a> <a c> <c e> <h d> <a c>
  <g h> <d g> <d g> <h d> <d g> <d g>
  <g h> <d g> <g h> <h d> <a c> <g h>
  <a c> <gis h> <a c> <fis a> <a d> <fis c'>
  
  <g! h> <d g> <d g> <d g> r c'
  <g h> <d g> <d g> <h d> <d g> <d g>
  <g h> <d g> <g h> <h d> <a c> <g h>
  <a c> <fis a> <fis a> <d fis> <fis a> <fis a>
  <a c> <fis a> <a c> <c e> <h d> <a c>
  <g h> <d g> <d g> <h d> <d g> <d g>
  
  <g h> <d g> <g h> <h d> <a c> <g h>
  <a c> <gis h> <a c> <fis a> <a d> <fis c'>
  <g! h> <d g> <d g> <d g> r4
  <d a'>2.
  <d a'>
  <a' c>8 <gis h> <a c> <fis a> <a d> <fis c'>
  <g! h> <d g> <d g> <d g>4 r8 \bar "|."
}