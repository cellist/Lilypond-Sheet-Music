vf = \relative c' {
   \voiceconsts
   \clef "bass"

   \repeat volta 2 {
     s4 d-. s d-.
     s b s d

     s es s c
     s d s d

     s es s d
     s d s d

     s d des c
     d! s2. \bar "||"

     s4 d s d
     s d s d

     s d s d
     s d s d

     s es s c
     s d s b
   }
   \alternative {
     { e s d s }
     { es s d s }
  }
  d s2. \bar "|."
}