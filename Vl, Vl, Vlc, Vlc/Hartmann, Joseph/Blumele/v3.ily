vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    r8 <c e> r <c e> r <c e> r <c e>
    r <c f> r <c f> r <c e> r <c e>
    r <c e> r <c e> r <b des> r <b des>

    r e r <c e> r <c e>16 <c e> <c e> <c e> <c e>8
    r <c e> r <c e> r <c e> r <c e>
    r <c f> r <c f> r <b es!> r <b es>

    r <c f> r <c f> r <c f> r <des f>
    r <des g> r <des g> <e g> r <e g>4
    r8 <des f> r <des f> r <des f>16 <des f> r8 <des f>

    r <c f> r <c f> r <c f>16 <c f> r8 <c f>
    r <c e> r <c e> r <c e>16 <c e> r8 <c e>
    r <as c> r <c f> r <c f>16 <c f> a' a  a8

    r <des, f> r <des f> r <des f> r <des f>
    r <c f> r <c f> r <c f> r <c f>
    r <c e> r <c e> r <c e> r <c e>
  }
  \alternative {
    {  r <c f> r <c f> r <c f>16 <c f> <c f> <c f> <c f>8 }
    { r <c f> r <c f> <c f> r <f a>4 }
  } \bar "|."
}