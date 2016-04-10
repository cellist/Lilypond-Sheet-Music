va = \relative c {
  \voiceconsts
  \clef "bass"

  r4 fis8\f g~
  \repeat volta 2 {
    g4 d'8 h~
    h4 g8 a~
    a c4.
    r4 fis,8 g~
    g4 d'8 h~
    h4 g8 d'~

    d2
    d4 g8 e~
    e4 c8 a~
    a4 d8 h~
    h g4.
    r8 d' g e~
    e4 c8 a~
    a4 fis8 g

    g\mp g g g
    h h h h
    c c c c
  }
  \alternative {
    { a a fis\f g }
    { g4 r }
  }
  c8\f h c d~
  d e4 h8~
  h4 e,8 g~

  g h4.
  c8 h c d~
  d d4 h8~
  h2
  r
  c8 h c d~
  d e4 h8~
  h4 e,8 g~
  g h4.

  a8 h cis cis~
  cis d4 d8~
  d2~
  d4 fis,8 g~
  g4 d'8 h~
  h4 g8 a~
  a c?4.
  r4 fis,8 g~

  g4 d'8 h~
  h4 g8 d'~
  d2
  d4 g8 e~
  e4 c8 a~
  a4 d8 h~
  h g4.
  r8 d' g e~

  e4 c8 a~
  a4 d8 g~
  g e4 h8~
  h g'4 e8~
  e4 c8 a~
  a4 fis8 g'~
  g2~
  g\fermata \bar "|."
}