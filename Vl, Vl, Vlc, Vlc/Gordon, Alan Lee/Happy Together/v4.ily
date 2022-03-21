vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \partial 4 r4
  d-.\mf r d-. r
  d-. r d-. r
  g,-. g-. g-. g-.
  g-. r g-. r
  g-. g-. g-. g-.

  g-. r g-. r
  f-. f-. f-. f-.
  f-. r f-. r
  es-. es-. es-. es-.
  es-. r es-. r

  d-. d-. d-. d-.
  d-. r d-. r
  g-. g-. g-. g-.
  g-. r g-. r
  f-. f-. f-. f-.

  f-. r f-. r
  es-. es-. es-. es-.
  es-. r es-. r
  d-. d-. d-. d-.

  d-.\< d' e8 fis4.\! \boxa
  g,4-.\ff\> g-. g-. g-.
  f?-.\!\mf f-. f-. f-.
  g-. g-. g-. g-.

  f-. f-. f-. f-.
  g-. g-. g-. g-.
  f-. f-. f-. f-.
  g-. g-. g-. g-.
  f-. f-. f-. f-.

  \repeat volta 2 {
    g-.\mf g-. g-. g-.
    g-. g-. g-. g-.
    f-. f-. f-. f-.

    f-. f-. f-. f-.
    es?-. es-. es-. es-.
    es-. es-. es-. es-.
    d-.\< d-. d-. d-.

    d-. d-. d-. d-.\! \boxb
    g-.\ff\> g-. g-. g-.
    f-.\!\mf f-. f-. f-.

    g-. g-. g-. g-.
    f-. f-. f-. f-.
    g-. g-. g-. g-.
    f-. f-. f-. f-.
    g-. g-. g-. g-.
  }
  
  \alternative {
    { f-. f-. f-. f-. }
    { \key f \major es-.\f\< es-. es-. es-. }
  }
  c'-.\!\fff c-. c-. c8-. g-.
  b4-.\f b-. b-. b8-. r
  c4-. c-. c-. c8-. r

  b4-. b-. b-. b8-. r
  c4-. c-. c-. c8-. r
  b4-. b-. b-. b8-. r
  c4-. c-. c-. c8-. r
  b4-. b-. b-. b8-. r \boxc

  g4-.\f g-. g-. g-.
  g-. g-. g-. g-.
  f-. f-. f-. f-.
  f-. f-. f-. f-.
  es-. es-. es-. es-.

  es-. es-. es-. es-.
  d-. d-. d-. d-.
  g-. g-. g-. g-.
  d-. d-. d-. d-.
  g-. g-. g-. g-.

  d-. d-. d-. d-.
  g-.\cresc g-. g-. g-.
  d-. d-. d-. d-.
  g-. g-. g-. g-.
  d-. d-. d-. d-.

  g-. g-. g-. g-.
  d-. d-. d-. d-.\fff
  g2.\fermata \bar "|."
}