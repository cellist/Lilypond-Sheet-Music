vb = \relative c' {
   \voiceconsts
   \clef "alto"

   \repeat volta 2 {
     r d-.\mp r d-.
     r b_\simi r d

     r es r c
     r d r d

     r es r d
     r d r d

     r d\< des c
     d!\! r2. \bar "||"

     r4 d\mp r d
     r d r d

     r d r d
     r d r d

     r es r c
     r d r b
   }
   \alternative {
     { e^\rit r d r }
     { es\< r d r\! }
  }
  d c'-> d-> r \bar "|."
}