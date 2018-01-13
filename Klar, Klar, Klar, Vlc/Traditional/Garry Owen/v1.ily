va = \relative c'' {
  \voiceconsts

  \partial 8 d8-.\ff
  e4-.-> c8 g'4-> e8
  e4-> d8 h4 g8
  e'4.-> fis->
  g4-.-> r8 r4 g16-.\mf fis-. \boxa

  e8-. d-. c-. h-. a-. g-.
  h-. c-. h-. h4-. g'16-. fis-.
  e8-. d-. c-. h-. a-. g-.
  a-. h-. a-. a4-. g'16-. fis-.
  e8-. d-. c-. h-. a-. g-.
  h-. c-. h-. h4-. d8-.

  d-. e-. fis-. g-. d-. h-.
  a-. h-. a-. a4-. h16-. c-. \boxb
  
  \repeat volta 2 {
    d4->\f h8-. d4-> h8-.
    d4-> h8-. d-. g-. fis-.
    e4-> c8-. e4-> c8-.
    e4-> dis8-. e4-> fis8-.

    g4-.->\f a8-.\< h4-. a8-.\!
    g-.\ff fis-.\> e-. d?4-. h8-.\!
    d-.\f e-. fis g-. d-. h-.
  }
  \alternative {
    { a-. h-. a-. a-. h-. c-. }
    { a-. h-. a-. g4-. g'16-. fis-. }
  } \boxc

  e8-.\ff d-. c-. h-. a-. g-.
  h-. c-. h-. h4-. g'16-. fis-.
  e8-. d-. c-. h-. a-. g-.
  a-. h-. a-. a4-. g'16-. fis-.
  e8-. d-. c-. h-. a-. g-.
  h-. c-. h-. h4-. d8-.

  d-. e-. fis-. g-. d-. h-.
  a-. h-. a-. g4-. d'8-. \bar "||"
  e4-> c8-. g'4-> e8-.
  e4-> d8-. h4 g8
  e'4.-> fis-> \fine
  g4-> r8 g4-> r8 \boxd

  g8.->\ff a16 g8-. g-. d-. h-.
  h4-.-> r8 r4.
  d4-.-> r8 r4.
  R2.
  g4(\mf gis8\< a4 ais8\!
  h4\> ais8 a4 gis8\!
  g!)\mf r4 h4.(->\fz
  c4) r8 r4. \boxe
  R2.*2
  h,4.(\mf c~
  c8)[ r c]-. c4-. d8-.
  c4-. r8 r4.

  R2.
  h4.( c
  f,4)-. f8-. e4-.-> r8 \boxf
  \repeat volta 2 {
    g'-.\f a-. h-. c4-> a8-.
    h4-> g8-. a4-> e8-.
    g-. a-. h-. c4-> a8-.
    h4-> g8-. a4.->

    g8-. a-. h-. c-. d-. c-.
    h-. a-. g-. a-. h-. c-.
    c,2.(~\p
    c
    h4. c~
    c8)[ r c]-. c4-. d8-.
    c2.(~
    c

    h4. c
    f,4)-. f8-. e4-.-> r8
  } \boxg
  R2.*2
  e'8.-.->\ff f16 e8 e-. fis-. gis-.
  a4-. r8 a4-.->\fz r8
  R2.*2

  h,4. c
  h4-.-> r8 h4-.->\fz r8 \bar "||"
  g'?8.-.-> a16 g8-. g-. d-. h-.
  h4-> r8 r4.
  g'4-.-> r8 r4.
  r g->\ff \boxh

  c,8-. d-. c-. c-. d-. e-.
  g-. a-. g-. g-. e-. c-.
  d-. c-. d-. e-. c-. g-.
  a-. h-. a-. a4-.->  g8-.->
  c-. d-. c-. c-. d-. e-.

  g-. c-. a-. g-. e-. c-.
  d-. c-. d-. e-. c-. g-.
  a4-. h8-. c4-. r8
  c'4-.->\fz r8 \grace { g[ a h] } c->\fz \dcaf r4
  \grace { g8[ a h] } c->\fz r4 r \bar "|."
}