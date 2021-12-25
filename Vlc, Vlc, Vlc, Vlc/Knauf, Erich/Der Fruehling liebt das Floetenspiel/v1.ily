va = \relative c {
  \voiceconsts
  
  \partial 4 r4
  R1*8
  
  \repeat volta 2 {
    \repeat unfold 3 {
      e16 fis a h cis8 a e'16 fis e cis a h a fis
      e4 e' e16 fis e cis e4
      fis,8 a d fis a cis,16 cis e8 e
      a, a16 h cis8 e a4 r4
    }
  }
  R1*3
  r2. \bar "|."
}