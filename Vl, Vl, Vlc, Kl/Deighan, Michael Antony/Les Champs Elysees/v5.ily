ve = \relative c' {
  \voiceconsts
  \clef "bass"

  g4\mf g fis fis
  e e d d
  c c h h
  a \tuplet 3/2 4 { a cis8 } d4 d
  
  \repeat volta 2 {
    g\segno g fis fis
    e e d d
    c? c h h
    a a d d
    g g fis fis

    e e d d
    c c h h
    c d g,( g')-. \bar "||"
    g\f g fis fis
    e e d d

    c c h h
    a a d \tuplet 3/2 4 { d fis8 }
    g4 g fis fis
    e e d d
    c c h h

    c d g,(\coda g')-.
  }
  a,\mf a d d
  g fis e e
  a, a d d
  g d g, g'-.

  a,\mf a d d
  g fis e e
  a, a d d \dsac
  g d g, g'-. \bar "||" \break

  g\coda\f g fis fis
  e e d d
  c c h h
  a a d \tuplet 3/2 4 { d fis8 }

  g4 g fis fis
  e e d d \rit
  c c h h
  c d g,( g')-. \bar "|."
}