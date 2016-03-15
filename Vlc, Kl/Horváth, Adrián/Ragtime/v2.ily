vb = \relative c' {
  \voiceconsts
  \clef "treble"

  r4 <g b d> r <g b d>
  r <b d e g> r <b d e g>
  r <c es! g a> r <c es g a>
  r2 <b d g b>
  
  \repeat volta 2 {
    r4 <b d g> r <c d fis a>
    r <b d g> r <b d g>
    r <c d fis a> r <c d fis a>
    r <c d fis a> r8 c fis a

    r4 <c, d fis a> r <c d fis a>
    r <b d g> r <b d g b>
    r <cis e g a> r <cis e g a>
    fis, g gis a
  }
  
  r <b d g!> r <c d fis a>
  r <b d g> r <b d g>
  r <c es? g> r <h d f gis>
  R1

  r4 <c es f a> r <c es f a>
  r <c e g? b> r <c es f a>
  r <b d f> r <b d f>
  R1
  
  r4 <b d g> r <c d fis a>
  r <b d g> r <b d g>
  r <c d fis a> r <c d fis a>
  r <c d fis a> r8 c fis a
  
  r4 <c, d fis a> r <c d fis a>
  r <b d g> r <b d g b>
  r <cis e g a> r <cis e g a>
  r2 <g b d>\fermata  \bar "|."
}