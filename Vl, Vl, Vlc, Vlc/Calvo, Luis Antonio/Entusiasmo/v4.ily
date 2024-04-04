vd = \relative c' {
  \voiceconsts
  \clef "bass"

  R2.
  \repeat volta 2 {
    g8\mp g r g g4
    h8 h r g g4-.
    a8 a r c d fis
    a,4 r2
    fis2.~
    fis

    g~
    g4 r2
    g8\mp g r g g4
    h h h
    c2.
    cis
    d,8 d r d d4
    d8 d r d d4

    g \fine r8 g' g4
  }
  \alternative {
    { R2. }
    { R }
  }

  \repeat volta 2 {
    fis,4 r8 a a4
    fis a fis
    e r8 g h4
    e, r2

    fis4 r8 fis fis4
    cis fis fis
    h2 fis4
    h r2
    gis8 gis r gis gis4
    gis8 gis r gis gis4

    a8 a r a a4

    a8 a r a a4
    g8 g r g g4
    h fis-. dis-.
  }
  \alternative {
    { e2 h'4 | e, r2 }
    { e4 d?2 }
  }
  R2. \key c \major

  g8-. g-. r g-. g4-.
  r8 g-. g-. r g-. r
  a-. a-. r a-. a4-.
  r8 a-. a-. r a-. r
  g-. g-. r g-. g4-.
  f2.
  e
  d

  c
  a'
  h
  g
  a
  d,
  g2 r4
  g'2.
  c,8-. c-. r c-. c4-.
  r8 c-. c4-. c-.

  d8-. d-. r d-. d4-.
  r8 d-. d4-. d-.
  d8-. d-. r d-. d4-.
  r8 d-. d4-. d-.
  e8 e r e e4
  d2.
  c8-. c-. r c-. c4-.
  r8 c-. c4-. c-.
  
  h8-. h-. r h-. h4-.
  r8 h-. h-. r h4-.
  a8 a-. r a-. a4-.
  fis2.
  g4 r g'
  r g,8 r gis r
  
  \repeat volta 2 {
    f f r f-. f4-.

    f r2
    g?8 g r g g4
    g r2
    g8 r h r h h
    g r c r h r
    c r e r c r
    g4 g8 r gis r

    f f r f f4
    f r2
    g?8 g r g g4
    r8 as as4 as
    c,2.
    g'4 r g
  }
  \alternative {
    { c r8 c c4 | r g8 r gis r }
    { c4 r8 c c4 }
  } \dcaf
  R2. \bar "|."
}