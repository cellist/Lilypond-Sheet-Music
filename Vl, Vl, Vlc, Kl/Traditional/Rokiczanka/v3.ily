vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  r8 c\mf r c r d r d
  \repeat volta 2 {
    r e r e r d r d
    r c r c r d r d

    r e r e r e r e
    r f r f r d r d
    r e r e r f r f

    r c r c r d r d
    r e r e r e r e
    r f r f r d r d

    r e r e r f r f
    r c r c r d r d
  }
  c4 h a8 e a4 \bar "|."
}