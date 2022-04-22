vc = \relative c {
   \voiceconsts
   \clef "bass"
   
   \repeat volta 2 {
     d8 a' d c b a
     g f g a b g
     a4 a, a'
     d, f a

     d c b~
     b a e
     f b c
   }
   \alternative {
     { f,8 e a g f e }
     { f4 c a }
   }

   \repeat volta 2 {
     f8 c' f es d c
     b a b c d b
     es4 c d
     g, g' f

     e? f d
     cis a cis
     d g, a
   }
   \alternative {
     { d, d' e }
     { d,2. }
   } \bar "|."
}