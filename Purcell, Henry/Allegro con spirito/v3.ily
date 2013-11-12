vc = \relative c'' {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    R4.*6 \mark \markup \box "A"
    d8-.\f d-. d-.
    h-. g-. g-.
    a-. a16( h) c a
    h4 h8-. \mark \markup \box "B"
    d-. a4->
    e'4.

    d8-. d-. d-.
    d4 h8-.
    g'-. fis4->
    g8-. d-. h-.
    a4 g8-.
    c4 cis8-. \mark \markup \box "C"
    d4.
    R4.*2
    h8-. h-. h-.
    a-. a-. g-.
    g-. a4~->
    a8-. a-. d-.

    d-. h-. h-.
    d4.~
    d4 e8-.
    e-. cis4->
    d c?8-.
    h4 d8-.
    d4.
    d~
    d8-. cis-.-> g-.-> \mark \markup \box "D"
    fis4.
    R4.*2 \mark \markup \box "E"
    R4.*3 \mark \markup \box "F"
    a'8-.\mf a-. a-.

    fis-. d-. d-.
    e-. e16( fis) g e \mark \markup \box "G"
    fis8-. fis16( g) a fis
    e4 e8-.
    d4.
    a4 a8-. \mark \markup \box "H"
    a4 r8
    d4\f r8
    d4 r8

    h-. h16( c) d h
    c4 r8
    c-. c16( d) e c
    d4 r8
    d-. d16( e) fis d
    e4 r8
    e-. e16( fis) g e
    f4 r8
    f-. d-. h-. \mark \markup \box "I"

    h4 e8-.
    e4 e8-.
    e-. e-. e-.
    e-. e-. e-.
    e-. d4-> \mark \markup \box "J"
    c8-.\mf c16( d) e c
    a4 d8-.
    h-. h16( c) d h
    g4 e'8-.
    c-. c16( d) e c

    a4 fis'?8
    h,-. h16(\cresc c) d h
    c8-. a4->
    a8.-- d16 h8-.
    d-. c4->
    h4.\f \mark \markup \box "K"
  }
  h8-.\p h16( c) d h
  e8-. e16( d) c h
  a8.-- a16 d8-.

  h8.-- a16 g8-.
  g4. \mark \markup \box "L"
  h4_\fsub d8-.
  g-. a4->
  d, g8-.
  g-. fis-. c-.
  h4. \mark \markup \box "M"
  h4 r8
  h4 r8
  h4 r8
  g'4.~_\rall
  g\fermata \bar "|."
}