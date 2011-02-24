vb = \relative c'' {
   \voiceconsts
   \clef "alto"

   c2~ c8 d e fis~
   fis e4 d8~ d c4 e,8~
   e g4.~ g4 e

   e e e r
   c'2~ c8 d e fis~
   fis e4 d8~ d c4 e,8~
   e g4.~ g4 e

   e e e r
   \repeat volta 2 {
     g, g g g
     g g g g

     g g g g
     e e e e
     e e g g

     g g g g
     g g g g
     g g g g

     e e e e
     e e g g
     d'1

     cis
     c
     h

     d
     cis
     c
   }
   \alternative {
     { g4 g g g }
     { h2 g4 fis }
   }
   h1\fermata \bar "|."
}