ve = \relative c {
  \voiceconsts
  \clef "bass"

  \partial 8
  \repeat volta 2 {
    r8
    e4.--_\fopi h4-- h8-.
    e4-- fis8-. g4-- a8-.
    a-- h-. g-. c-- g4-.
    d'-- d8-. d-- a-. d-.
    g,4-- fis8-. e4-- e8-.

    d4.-- d'4-- c8-.
    h4.-- a--
    g4-- g8-. g-- d-. g-.\f
    c4-- g8-. d'8.-- c16 h8-.
    c-- d-. d,-. g4-- d8-.
    g8.-- d16 fis8-. g4--
  } \boxa

  r8
  g2.\p
  r4 g8-. g-- d-. h-.
  d4. r
  r4 d8-. d-- a-. e'-.\f \boxb
  fis-- e-. d-. cis16-- h g'8-. e-.

  fis-- fis,4 h-- r8 \boxc
  e4.--\f h4-- h8-.
  e4-- fis8-. g4-- e8-.
  d4-- c8-. h4-- a8-.
  g4-- c8-. h4-- g8-.\p
  
  \repeat volta 2 { \boxd
    a4--\cresc fis8-. h4-- fis8-.
    g4-- e8-. h'4-- e8-.
    a8.-- h16 h,8-. e4-- r8
  }
  \alternative {
    { e4--\f g,8-. e'4-- g,8-.\p }
    { e'4--\f^\rita g,8-. e4-- }
  } \bar "|."
}