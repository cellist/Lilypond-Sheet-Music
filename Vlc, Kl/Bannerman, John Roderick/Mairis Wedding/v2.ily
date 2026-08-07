vb = \relative c' {
  \voiceconsts
  \clef "treble"
  
  <f a d>8 c' <f, a> f
  <h, d g>4 <h d g>
  \repeat volta 2 {
    r8 <c e g> r <c e g>
    r <c e g> r <c e g>
    r <d f a> r <d f a>
    r <h d g> r <h d g>

    r <c e g> r <c e g>
    r <c e g> r <c e g>
    r <c f a> r <c f a>
    r <h d g> r <h d g>
    r <c e g> r <c e g>
    r <c e g> r <c e a>

    r <d f a> r <d f a>
    r <h d g> r <h d g>
    r <c e g> r <c e g>
    r <c e g> r <c e a>
    <c f a>4 <c f a>
  }
  \alternative {
    { <h d g> <h d g> }
    { <h d g> <h d g>\fermata }
  } \bar "|."
}