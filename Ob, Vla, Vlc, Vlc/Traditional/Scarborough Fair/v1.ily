va = \relative c'' {
  \voiceconsts
  \clef "treble"

  \repeat volta 2 {
    R2.*4
  } \mark \markup \box "A"

  a2(\p a4
  e' e e
  h4. c8 h4
  a2.)
  e'2( g4
  a2 g4

  e fis d
  e2) e4(
  a2 a4
  g2 e4
  e d c
  h g2)

  a( e'4
  d2 c4
  h a g
  a2.~
  a~\>
  a~
  a)\!\pp \bar "||" \mark \markup \box "B"

  a2(\mf a4
  e' e e
  h4. c8 h4
  a2.)
  e'2( g4
  a2 g4

  e fis d
  e2) e4(
  a2 a4
  g2 e4
  e d c
  h g2)

  a2( e'4
  d2 c4
  h a g
  a2.~
  a~
  a~
  a2) r4 \bar "||" \mark \markup \box "C"

  a2(\f a4
  e' e e
  h4. c8 h4
  a2.)
  e'2( g4
  a2 g4
  e fis d

  e2) e4(
  a2 a4
  g2 e4
  e d c
  h8 g4.~ g4)

  a2( e'4
  d2 c4
  h a g
  a2.~
  a~
  a~
  a) \bar "||" \mark \markup \box "D"

  a2(\mf h4
  e e e
  h4. c8 h4
  a2.)
  e'2( g4
  a2 g4

  e fis d
  e2) e4(
  a2 a4
  g2 e4
  e d c
  h8 g4.~ g4)

  a2( e'4
  d2 c4
  h a g
  a2.~\>
  a~
  a~
  a\!) \bar "||" \mark \markup \box "E"

  a2(\p h4
  e e e
  h4. c8 h4
  a2.)
  e'2( g4
  a2 g4
  e fis d

  e2) e4(
  a2 a4
  g2 e4
  e d c
  h8 g4.~ g4) \mark \markup \box "F"

  \repeat volta 3 {
    a2\( e'4
    d2 c4
    h a g    
  }
  \alternative {
    { a2.\) }
    { a2.~\> }
  }
  a~

  a~
  a~^\rall
  a~
  a~
  a2\!\pp r4 \bar "|."
}