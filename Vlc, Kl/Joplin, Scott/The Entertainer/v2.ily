vb = \relative c'' {
   \voiceconsts
   \clef "treble"

   <d d'>16 <e e'> <c c'> <a a'>~ <a a'> <h h'> <g g'>8
   d'16 e c a~ a h g8
   d16 e c a~ a h a as
   g8 r <g' h d g>-. d'16[( dis)]
   
   \repeat volta 2 {
     e c'8 e,16 c'8 e,16 c'~
     c4~ c16 <e, c'> <f d'> <fis dis'>
     <g e'> <e c'> <f! d'!> <g e'>~ <g e'> <d h'> <f d'>8
     <e c'>4. d16( dis)
     e c'8 e,16 c'8 e,16 c'~
     c4. a16 g

     fis a c e~ e d c a
     <f! d'>4 r8 d16( dis)
     e c'8 e,16 c'8 e,16 c'~
     c4~ c16 <e, c'> <f d'> <fis dis'>
     <g e'> <e c'> <f! d'!> <g e'>~ <g e'> <d h'> <f d'>8
     <e c'>4~ <e c'>8 c'16 d

     e c d e~ e c d c
     e c d e~ e c d c
     <g e'> <e c'> <f d'> <g e'>~ <g e'> <d h'> <f d'>8
   }
   \alternative {
     { <e c'>4~ <e c'>8 d16( dis) }
     { <e c'>4~ <e c'>16 <c e>[ <d f> <dis fis>] }
   }

   \repeat volta 2 {
     <e g>8 <e a>16 <e g>~ <e g> <c e> <d f> <dis fis>
     <e g>8 <e a>16 <e g>~ <e g> e c g
     a h c d e d c d
     g, e' f? g a g e f
     <e g>8 <e a>16 <e g>~ <e g> <c e> <d f> <dis fis>

     <e g>8 <e a>16 <e g>~ <e g> g a ais
     <d, g h> <d g h>8 <c fis h>16~ <c fis h> a'! <c, fis> d
     <h g'>4~ <h g'>16 e f fis
     <e g>8 <e a>16 <e g>~ <e g> <c e> <d f> <dis fis>
     <e g>8 <e a>16 <e g>~ <e g> e c g

     a h c d e d c d
     c4~ c16 g fis g
     c8 a16 c~ c a c a
     g c e g~ g e c g
     <fis a>8-. <fis c'>-. <f e'>16 <f d'>8 <e c'>16~
   }
   \alternative {
     { <e c'>4~ <e c'>16 <c' e> <d f> <d fis> }
     { <e, c'>4 r8 d'16( dis) }
   }
   e c'8 e,16 c'8 e,16 c'~
   c4~ c16 <e, c'> <f d'> <fis dis'>
   <g e'> <e c'> <f! d'!> <g e'>~ <g e'> <d h'> <f d'>8
   <e c'>4. d16( dis)
       
   e c'8 e,16 c'8 e,16 c'~
   c4. a16 g
   fis a c e~ e d c a
   <f! d'>4 r8 d16( dis)
   e c'8 e,16 c'8 e,16 c'~
   c4~ c16 <e, c'> <f d'> <fis dis'>
       
   <g e'> <e c'> <f! d'!> <g e'>~ <g e'> <d h'> <f d'>8
   <e c'>4~ <e c'>8 c'16 d
   e c d e~ e c d c
   e c d e~ e c d c
   <g e'> <e c'> <f d'> <g e'>~ <g e'> <d h'> <f d'>8
   <e c'>4 <e c'>8 r \key f \major

   \repeat volta 2 {
     <f a>16 gis <f a>4 <f a c>8
     <f b d>2
     <d f>16 e <d f>4 <d f a>8
     <d g? b>4~ <d g b>8. g16
     d8 g16 d~ d g d8
     c4 f

     e16 gis h e~ e d h c
     a4 b!
     <f a>16 gis <f a>4 <f a c>8
     <f b d>2
     <d f>16 e <d f>4 <d f a>8
     <d g? b>4~ <d g b>8. g16

     d8 g16 d~ d g d8
     c4 <gis h f'>8. f'16
     << { a c8 g16~ g c, d e } \\ { c c8 b16~ b8 b } >>
   }
   \alternative {
     { <a f'> h16( c d e f g) }
     { <a, f'>8 r <f' a c f> r }
   } \bar "||" \key c \major

   c a16 c~ c a c a
   g c e g~ g e c g
   <fis a>8-. <c' fis>-. <f, e'>16 <f d'>8 <e c'>16~
   <e c'>4 <c' e g c>8 r
       
   \repeat volta 2 {
     <d, f> <cis e>16 <d f>~ <d f> <cis e> <d f>8
     r16 a' <f d'> a c! d c a
     <e g>8 <dis fis>16 <e g>~ <e g> <dis fis> <e g>8

     r16 c' <g e'> c d e d c
     <h d>8 <ais cis>16 <h d>~ <h d> <ais cis> <h d>8
     r16 f'? <h, a'> f' g a! g f
     <c! c'!> <c c'> <c c'>4 <c a'>8
     <c g'> <e, g>16 <e g> <e g>8 <e g>
     <d f> <cis e>16 <d f>~ <d f> <cis e> <d f>8

     r16 a' <f d'> a c! d c a
     <e g>8 <dis fis>16 <e g>~ <e g> <dis fis> <e g>8
     r16 c' <g e'> c d e d c
     a gis a <a g'!>~ <a g'> <a f'>8 <a c>16
     <g e'> dis' e a~ a c g! e

     <fis, c'>8 <fis c'> <f h e>16 <f h d!>8 <e g c>16~
   }
   \alternative {
     { <e g c>8 <e g>16 <e g> <e g>8 <e g> }
     { <e g c>4 <c' e g c>8 r }
   } \bar "|."
}