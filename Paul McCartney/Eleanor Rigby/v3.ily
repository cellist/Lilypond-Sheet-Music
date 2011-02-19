vc = \relative c' {
   \voiceconsts
   \clef "bass"

   c8 g e' c~ c2~
   c1
   r8 h g e~ e4 h'

   h h h h
   c8 g e' c~ c2~
   c1
   r8 h g e~ e4 h'

   h h h h
   \repeat volta 2 {
     <e, h'> <e h'> <e h'> <e h'>
     <e h'> <e h'> <e h'> <e h'>

     <e h'> <e h'> <e h'> <e h'>
     <c g'> <c g'> <c g'> <c g'>
     <c g'> <c g'> <e h'> <e h'>

     <e h'> <e h'> <e h'> <e h'>
     <e h'> <e h'> <e h'> <e h'>
     <e h'> <e h'> <e h'> <e h'>

     <c g'> <c g'> <c g'> <c g'>
     <c g'> <c g'> <e h'> <e h'>
     d1

     cis
     c
     h

     d
     cis
     c
   }

   \alternative {
     { <e h'>4 <e h'> <e h'> <e h'> }
     { h2 g4 fis }
   }
   e'1\fermata \bar "|."
}