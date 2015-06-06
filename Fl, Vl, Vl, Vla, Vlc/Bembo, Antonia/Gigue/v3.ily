vc = \relative c'' {
  \voiceconsts
  \clef "treble"

  \partial 8
  \repeat volta 2 {
    h8-._\fopi
    h8-- g-. h-. dis-- h-. dis-.
    e4. r4 a,8-.
    a-- d-. h-. g-- g-. a-.
    fis4.-- r4 fis8-.
    g-- d-. g-. e-- g-. h-.

    a4-- fis8-. d4-- d'8-.
    d4-- h8-. a4-- a8-.
    h4.-- r4 d8-.\f
    e8.-- d16 h8-. a-- fis-. g-.
    fis8.-- h16 a8-. g4-- a8-.
    g4.-- r4
  } \boxa

  r8
  R2.
  r4. r4 d'8-.\p
  d-- a-. c-. h8.-- a16 g8-.
  d'4.-- r4 g,8-.\f \boxb
  fis4-- fis8-. fis-- e-. g-.

  fis16-- h ais g fis e dis4-- h'8-.\f \boxc
  h-- g-. h-. dis-- h-. dis-.
  e4. r4 h8-.
  h4-- g8-. g4-- fis8-.
  g4.-- r4 g8-.\p
  
  \repeat volta 2 { \boxd
    fis4--\cresc a8-. h4-- a8-.
    g4-- g8-. h-- dis-. h-.
    a8.-- g16 fis8-. g4-- h8-.
  }
  \alternative {
    { g4--\f g8-. g4-- g8-.\p }
    { g4--\f^\rita e8-. g4-- }
  } \bar "|."
}