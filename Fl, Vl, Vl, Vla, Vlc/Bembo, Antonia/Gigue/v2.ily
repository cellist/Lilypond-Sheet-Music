vb = \relative c'' {
  \voiceconsts
  \clef "treble"

  \partial 8
  \repeat volta 2 {
    g8-._\fopi
    g-- e-. g-. a-- fis-. a-.
    h-- h16 a g fis e4-- d'8-.
    d-- d-. h-. c-- h-. a-.
    a4.-- r4 a8-.
    h-- g-. h-. g-- e-. g-.

    a4-- a8-. a4-- a8-.
    h4-- d8-. c4-- c8-.
    d4.-- r4 g8-.\f
    e4-- e8-. d4-- d8-.
    fis,8.-- d'16 c8-. h4-- a8-.
    h4.-- r4
  } \boxa

  h8-.\p
  h4-- g8-. c4-- a8-.
  h4.-- r
  R2.
  r4. r4 a8-.\f \boxb
  a-- ais-. h-. a-- g-. h-.
  ais16-- g fis e d cis h4-- g'8-.\f \boxc

  g-- e-. g-. a!-- fis-. a-.
  h-- h16 a g fis e4-- e'8-.
  d4-- c8-. g4-- a8-.
  g4.-- r4 g8-.\p
  
  \repeat volta 2 { \boxd
    a--\cresc fis-. e-. fis4-- h8-.
    h4-- g8-. fis4-- e8-.
    dis8.-- e16 fis8-. e4-- e'8-.
  }
  \alternative {
    { h4--\f g8-. g4-- g8-.\p }
    { h4--\f^\rita g8-. h4-- }
  } \bar "|."
}