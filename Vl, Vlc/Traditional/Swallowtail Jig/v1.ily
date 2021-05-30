va = \relative c'' {
  \voiceconsts

  R2.*2
  r4. r4 h8\f
  a4 r8 r4 h8
  a4 r8 r4.
  r r8 a( h)
  c a a e' a, a
  c a a e' d c
  
  h g g d' g, g
  g' fis g d c h
  c a a e' a, a
  c a a e'4 fis8
  g fis g d c d
  c a a a r4
  a2.
  c4. e
  
  g,2.
  h4. d
  a2.
  c4. e
  g2.
  a,4. r4 e'8
  
  \repeat volta 2 {
    e( fis g) a4 h8

    a4 h8 a4\prall e8
    e( fis g) a4 h8
    a4\prall e8 g4 g8
    e( fis g) a4 h8
    a4 h8 a4\prall e8
    g( fis g) d( c h)
  }
  \alternative {
    { c a a a4. }
    { c8 a a a4 r8 }
  }

  R2.
  r4. r4 h8
  a4 r8 r4 h8
  a4 r8 r4.
  r r8 a( h)
  c a a e' a, a
  c a a e' d c
  h g g d' g, g

  g' fis g d c h
  c a a e' a, a
  c a a e'4 fis8
  g fis g d c d
  c a a a r4
  a2.
  c4. e
  g,2.

  h4. d
  a2.
  c4. e
  a2.
  a,\fermata \bar "|."
}