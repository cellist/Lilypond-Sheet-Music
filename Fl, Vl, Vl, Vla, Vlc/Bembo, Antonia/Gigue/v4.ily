vd = \relative c' {
  \voiceconsts
  \clef "alto"

  \partial 8
  \repeat volta 2 {
    e8-._\fopi
    e-- g-. e-. fis-- a-. fis-.
    e-- g16 fis e dis e4-- d8-.
    d-- g-. g-. e-- d4-.
    d4.-- r4 d8-.
    d4-- d8-. e4-- g8-.

    fis4-- d8-. fis4-- a8-.
    g-- d-. h-. d4-- fis8-.
    g4.-- r4 h8-.\f
    a8.-- g16 e8-. d-- a'-. g-.
    fis8.-- g16 d8-. d4-- d8-.
    d4.-- r4
  } \boxa

  r8
  R2.
  r4. r4 fis8-.\p
  a-- fis-. fis-. g8.-- d16 e8-.
  fis4.-- r4 e8-.\f \boxb
  d-- e-. d-. fis-- g-. g,-.

  fis'16-- h ais g fis e dis4-- e8-.\f \boxc
  e8-- g-. e-. fis-- a!-. fis-.
  e-- g16 fis e dis e4-- e8-.
  fis4-- g8-. d!4-- d8-.

  d4.-- r4 g8-.\p
  \repeat volta 2 { \boxd
    a4--\cresc a8-. fis4-- a8-.
    g4-- e8-. dis-- fis-. e-.
    fis4-- h8-. g4-- r8
  }
  \alternative {
    { r4 e8-.\f e4-- g8-.\p }
    { r4^\rita e8-.\f e4-- }
  } \bar "|."
}