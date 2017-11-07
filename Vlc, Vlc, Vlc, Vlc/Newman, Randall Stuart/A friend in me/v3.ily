vc = \relative c {
  \voiceconsts

  b4-. b-. c-. c-.
  b-. b-. b-. b-.
  b-. b-. b8-. c4.-.
  b2 a
  as a
  
  \repeat volta 2 {
    d4-. d-. es-. es-.
    \tuplet 3/2 4 { d4-. d8 } d4-. \tuplet 3/2 4 { d-. d8 } d4-.
    es-. es-. es-. es-.

    \tuplet 3/2 4 { d4-. d8 } d4-. \tuplet 3/2 4 { d-. d8 } d4-.
    es-. es-. es-. es-.
    \tuplet 3/2 4 { fis4-. fis8 } fis4-. \tuplet 3/2 4 { g-. g8 } g4-.
    g-. g-. f!-. f-.
    \tuplet 3/2 4 { fis4-. fis8 } fis4-. \tuplet 3/2 4 { g-. g8 } g4-.
    g-. a-. f!-. d-.
    es8-. f4-. d8~ d4 d-.
    es-. es-. es-. es-.

    \tuplet 3/2 4 { d4-. d8 } d4-. \tuplet 3/2 4 { f-. f8 } f4-.
    es-. es-. es-. es-.
  }
  \alternative {
    { b'-. b-. c-. c-. | b-. b-. b-. b-. | b-. b-. b8-. f4. }
    { \tuplet 3/2 4 { d4-. d8 } d4-. \tuplet 3/2 4 { d-. d8 } d4-. }
  }
  es4-. es-. es-. es-.
  \tuplet 3/2 4 { e4-. e8 } e4-. \tuplet 3/2 4 { e-. e8 } e4-.
  f-. f-. e-. e-.
  \tuplet 3/2 4 { f4-. f8 } f4-. \tuplet 3/2 4 { f-. f8 } f4-.
  e-. e-. d-. d-.
  \tuplet 3/2 4 { es!4-. es8 } es4-. \tuplet 3/2 4 { e-. e8 } e4-.
  f-. f-. f-. f-.
  \tuplet 3/2 4 { es!4-. es8 } es4-. \tuplet 3/2 4 { es-. es8 } es4-.

  d-. d-. es-. es-.
  \tuplet 3/2 4 { d4-. d8 } d4-. \tuplet 3/2 4 { d-. d8 } d4-.
  es-. es-. es-. es-.
  \tuplet 3/2 4 { d4-. d8 } d4-. \tuplet 3/2 4 { d-. d8 } d4-.
  es-. es-. es-. es-.
  \tuplet 3/2 4 { d4-. d8 d4-. d8 } d4-. r\fermata
  e-. e-. es-. es-.

  \tuplet 3/2 4 { d4-. d8 } d4-. \tuplet 3/2 4 { f-. f8 } f4-.
  e-. e-. es-. es-.
  \tuplet 3/2 4 { d4-. d8 } d4-. \tuplet 3/2 4 { f-. f8 } f4-.
  e-. e-. es-. es-.
  b'-. b-. c-. c-.
  b-. b-. b-. b-.
  b-. b-. b8-. f4.~
  f1 \bar "|."
}