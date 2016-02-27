va = \relative c' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    a4.-4\mf g8 f g a-0 b
    c2. c4
    d8-1 e f4 e(-.-4 d)-.
    c2 c
    a4.-4 g8 f g a-0 b

    c2. c4
    d8-1 e f4 e(-. d)-.
    c2.-2 c4
    b4. a8 g4-2 a
    f4.( g8)-. a-0 b-1 c4
    b4. a8 g-2 f g a

    f2. c'4-2
    b4. a8 g4-2 a
    f4.( g8)-. a-0 b c4
    b4. a8 g-2 f g a
  }
  \alternative {
    { f2 f }
    { f1 }
  } \bar "|."

  \introb
  \repeat volta 2 {
    \partial 4 a4\upbow\mf
    c4. h8 c4-1 d4. c8 d4
    e2. c4. d8-1 e4
    f2( e4)-.-4 d4. c8 d4
    c2. c2(
  }
  \repeat volta 2 {
    e4)-.-4
    c4. d8 e4 c4. d8 e4

    d2. d2 c8-2 h
    a4. h8 c4 h2 a4
    g2. e2 e'4-4
    c4. d8 e4 c4. d8 e4
    d2. d2 c8 d
    e4. d8 c4 h4.-1 a8 h4

    a2.-4 a2
  }
  \repeat volta 2 {
    h8\downbow-1 a
    gis4. fis?8 gis4 e h' a
    gis4. fis8 gis4 e2( e'4)-.-4
    e4. d8 c4 h4.-1 a8 h4
  }
  \alternative {
    { a2.-4 a2 }
    { a2.~ a2 }
  } \bar "|."
}