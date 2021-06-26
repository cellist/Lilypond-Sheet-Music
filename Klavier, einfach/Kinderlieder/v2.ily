vb = \relative c {
  \voiceconsts
  \clef "bass"

  \introa
  <c e g>1
  <c f a>2 <c e g>4 r

  <c f a>2 <c e g>4 r
  <h f' g>2 <c e g>

  <h f' g> <c e g>4 r \bar "|."

  \introb  
  <c e g>1
  <c f a>2 <c e g>
  <h d g> <c e g>
  <h d g> <c e g>4 r

  <c e g>2 <h d g>
  <c e g> <h d g>
  <c e g> <h d g>
  <c e g> <h d g>

  <c e g>1
  <c f a>2 <c e g>
  <h d g> <c e g>
  <h d g> <c e g>4 r \bar "|."

  \introc
  <g h d>2
  <g h fis'>

  <fis c' d>
  <g h d>

  <g h fis'>4 <g c e>
  <a d fis> <h d g>

  <h e g> <a c e>
  <fis c' d> <g h d> \bar "|."

  \introd
  <g h d>2.
  <fis c' d>4. <g h d>
  <e g h>2.

  <fis c' d>4. <g h d>
  <fis a d> <g a cis>
  <fis a d> <fis c' d>

  <g h d>2.
  <g c e>
  <a c e>

  <a d fis>4. <g d' fis>
  <g h d> <fis c' d>
  <g h d>~ <g h d>4 r8 \bar "|."

  \introe
  \repeat volta 2 {
    \partial 4 r8 <g h d>
    <g h d>2
    <g h d>4. <g c e>8
    <g h d>4 <fis c' d>
    <g h d> \breathe
  }
  r
  <g h d>2
  <fis c' d>
  <g h d>
  <fis c' d>

  <g h d>
  <g h d>4 <g c e>
  <g h d> <fis c' d>
  \partial 4 <g h d> \bar "|."

  \introf
  \repeat volta 2 {
    \partial 4 r4
    <f a c>2.
    <f a c>
    <e g c>
    <e g c>2 <f a c>4
    <f a c> r
  }
  r
  <f a c>2.
  <f a c>
  <e b' c>
  <e b' c>

  <f a c>
  <f a c>
  <e b' c>
  <e b' c>

  <f a c>
  <e b' c>
  <f a c>2 \bar "|."

  \introg
  <g h d>2
  <a c e>
  <a d fis>
  <g h d>

  <g h d>
  <a c e>
  <fis c' d>
  <g h d>4 r

  <g h d>2
  <g c e>
  <fis c' d>
  <g h d>

  <g h e>
  <a c e>
  <fis c' d>
  \partial 2 <g h d>4 r \bar "|."  

  \introh
  <e g c>2
  <e g c>
  <g h d>
  <e g c>4 r
  <e g c>2
  <e g c>

  <g h d>4 <f g h>
  <e g c>2
  <f g h>
  <f g h>
  <e g c>

  <e g c>4 r
  <e g c>2
  <e g c>
  <f g c>
  <e g c>4 r \bar "|."

  \introi
  <fis a d>2
  <fis a d>
  <g h d>4 <a cis e>
  <fis a d>2

  <fis a d>
  <fis a d>
  <g h d>4 <a cis e>
  <fis a d>2

  <fis a d>
  <g h d>
  <a cis e>
  <fis a d>

  <fis a d>
  <fis a d>
  <g h d>4 <a cis e>
  <fis a d>2 \bar "|."

  \introj
  <g h d>2.
  <g h d>
  <fis a d>
  <g h d>
  <g h d>

  <g h d>
  <fis c' d>
  <g h d>2 r4
  <fis a d>2.
  <g h d>
  <fis a d>

  <g h d>
  <g h d>
  <g h d>
  <fis c' d>
  <g h d>2 r4
}