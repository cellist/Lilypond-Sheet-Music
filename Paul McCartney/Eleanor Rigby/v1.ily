va = \relative c'' {
   \voiceconsts

   e2~ e8 fis g a~
   a g4 fis8~ fis e4 h8~
   h g4.~ g4 a8 h

   g h fis h g h e, h'
   e2~ e8 fis g a~
   a g4 fis8~ fis e4 h8~
   h g4.~ g4 a8 h

   g h fis h g h e, h'
   \repeat volta 2 {
     g a h g~ g e4.
     g8 a h d~ d cis h cis~

     cis h a h~ h a g a~
     a2 r
     g8 a h c(~ c4 h)

     a8 a h g~ g e4.
     g8 a h d~ d cis h cis~
     cis h a h~ h a g a~

     a2 r
     g8 a h c(~ c4 h)
     a g8 a~ a4 h8 g~

     g e4. r4 e8 e'~
     e4 h8 a~ a4 g8 e~
     e1

     a4 g8 a~ a4 h8 g~
     g e4. r4 e8 g'~
     g4 e8 h~ h4
     a8 g~
   }

   \alternative {
     { g1 }
     { g4 e' h a }
   }
   g1\fermata \bar "|."
}