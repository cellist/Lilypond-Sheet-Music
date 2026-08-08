vc = \relative c {
  \voiceconsts
  
  \repeat volta 2 {
    \repeat unfold 3 <c e g>4
    \repeat unfold 3 <c g' b>
    \repeat unfold 9 <c f a>

    \repeat unfold 3 <c d f>
    \repeat unfold 6 <c e g>
  }
  
  \repeat volta 2 {
    h d f
    e c-. r

    f d g
    e c-. r
    h2 g'4

    c,2 e,4
    f2 g4
    c g8 e c4
  }
}