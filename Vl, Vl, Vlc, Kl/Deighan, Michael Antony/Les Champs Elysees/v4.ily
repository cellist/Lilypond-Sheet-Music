vd = \relative c' {
  \voiceconsts

  d4\mf g d fis
  h, e h f'
  c e h d
  cis e d fis?
  
  \repeat volta 2 {
    d\segno g a, d
    h e h f'
    c e h d
    c e d fis?

    d g a, d
    h e h f'

    c e h d
    c a d r \bar "||"
    r d\f r dis
    r8 h' a[ g] a g4.
    r4 c, r d?

    r8 a' a[ h] g d4.
    r4 d r dis
    r e r f
    r e r h
    g' fis? g\coda r
  }

  \tuplet 3/2 4 { c4\f c8 c4 c8 } h a4.
  \tuplet 3/2 4 { h4 d8 h4 g8~ } g2
  \tuplet 3/2 4 { c4 c8 c4 c8 h4 g8 a4 g8~ }
  g2 r

  r4 e\mf r d
  h d r h
  r e r d \dsac
  h r r2 \bar "||" \break

  r4\coda d\f r dis
  r8 h' a[ g] a g4.
  r4 c, r d?
  r8 a' a[ h] g d4.

  r4 d r dis
  r e r f \rit
  r e r h
  g' d g r \bar "|."
}