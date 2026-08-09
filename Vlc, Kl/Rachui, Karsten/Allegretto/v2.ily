vb = \relative c' {
  \voiceconsts
  \clef "treble"

  r8 <c e g>-. \repeat unfold 13 { r <c e g>-. }
  \repeat unfold 2 { r <h d g>-. }
  \repeat unfold 2 { r <c f a>-. }
  \repeat unfold 2 { r <c e g>-. }
  \repeat unfold 2 { r <c f a>-. }

  \repeat unfold 2 { r <h d g>-. }
  \repeat unfold 2 { r <c f a>-. }
  \repeat unfold 2 { r <h d g>-. }
  \repeat unfold 4 { r <c e g>-. }
  \repeat unfold 2 { r <h e gis>-. }

  \repeat unfold 2 { r <c e a>-. }
  \repeat unfold 2 { r <c f a>-. }
  \repeat unfold 2 { r <h d g>-. }
  r <c f a>-. r <h d g>-.
  r <c e g>-. <c e g>4 \bar "|."
}