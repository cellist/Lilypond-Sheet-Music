va = \relative c' {
  \voiceconsts
  \clef "tenor"

  e4 e d d
  e e8 e e4 d

  e e d d
  a' g8 f e4. g,16\segno g
  \repeat volta 2 {
    g8 g a e g g c16 d8.
    d16 e e8~ e d d c c4

    e16 e8. f8 e e d~ d e16 d
    c2 r4. g8
    g g a c a g c16 d8.
    d8 e e8. d16 d8 c c4

    e16 e8. f8 e e d~ d e16 d
    c2 r4. e16 d\coda \bar "||"
    c4 e16 g a8~ a4 r8 e16 d
    c4  a8 g e'2

    e8 e f e e d~ d e16 d
    c2 r
  }

  a'4 g8 f e4 d8 c

  h4 a g2
  a'4 g8 f e4 d8 c
  h4 a g r8\segno g8 
  \repeat volta 2 {
    c4\coda e16 g a8 e4 g16 g d8
    c d a g e'2
    e8 e f e e d~ d e16 d
  }
  \alternative {
    { c2 c'4 r8 e,16 d }
    { c2 c' }
  } \bar "||"
  a4 \rit g8 f e4 d8 c
  h4 a g2\fermata \bar "|."
}