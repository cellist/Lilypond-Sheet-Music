vb = \relative c' {
  \voiceconsts

  \partial 4 r4
  \repeat volta 2 {
    c <e g> <e g>
    c <e g> <e g>
    h <f' g> <f g>
    
    h, <f' g> <f g>
    c <e g> <e g>
    f, <a d> <a d>
    g <d' f> <d f>
  }
  \alternative {
    { <c e> r r }
    { <c e> r r }
  }

  \repeat volta 2 {
    R2. \clef "bass"
    <g, h d>2.->

    R
    <c e g>->
    f4 f' f
    f, f' f

    <g, d' f> <g d' f> <g d' f>
  }
  \alternative {
    { <c e> r r }
    { <c e> r2 }
  } \bar "|."
}