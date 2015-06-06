va = \relative c'' {
  \voiceconsts
  \clef "treble"

  \partial 8
  \repeat volta 2 {
    e8-._\fopi
    e-- h-. e-. fis-- h,-. fis'-.
    g4.-- r4 fis8-.
    fis-- g-. d-. e-- h-. c-.
    a4.-- r4 d8-.
    d-- h-. d-. e-- h-. e-.

    fis4-- fis8-. fis-- d-. fis-.
    g-- d-. g-. a-- d,-. a'-.
    h4.-- r4 h8-.\f
    a8.-- h16 g8-. fis-- d8-. h'-.
    a8.-- g16 fis8-. g8.-- d16 fis8-.
    g4.-- r4
  } \boxa
  
  g8-.\p
  g-- d-. e-. e8.-- h16 c8-.
  d4.-- r
  R2.
  r4. r4 cis8-.\f \boxb
  d-- cis-. h-. fis'-- h,-. e-.

  d8.-- cis16 h8-. h4-- e8-.\f \boxc
  e-- h-. e-. fis-- h,-. fis'-.
  g4.-- r4 g8-.
  fis-- h,-. e-. d-- g,-. c?-.
  h4.-- r4 h8-.\p
  
  \repeat volta 2 { \boxd
    c--\cresc a-. cis-. d-- h-. dis-.
    e-- h-. e-. fis-- h,-. g'-.
    fis8.-- e16 dis8-. e4-- g8-.
  }
  \alternative {
    { e4--\f h8-. e4-- h8-.\p }
    { e4--\f^\rita h8-. e4-- }
  } \bar "|."
}