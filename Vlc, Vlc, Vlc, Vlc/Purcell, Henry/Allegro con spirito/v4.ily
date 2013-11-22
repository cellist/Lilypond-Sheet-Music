vd = \relative c''' {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    R4.*6 \mark \markup \box "A"
    R4.*3
    r8 r g-.\f \mark \markup \box "B"
    fis-. d4->
    e8-. e16( fis) g e
    fis8-. d4->
    g8-. g,4->

    d'4 d,8-.
    g4 g8-.
    d'4 h8-.
    c4 a8-. \mark \markup \box "C"
    d-. d-. d-.
    h-. g-. g-.
    a-. a16( h) c a
    h8-. g-. g-.
    d'4 h8-.
    c4 a8-.
    d4 d,8-.

    g4 g8-.
    d4.
    g8-. g16( a) h g
    a8-. g4->
    fis8-. d16( e) fis d
    e8-. e16( fis) g e
    fis8-. fis16( g) a fis
    g8-. g16( a) h g
    a8-. a4-> \mark \markup \box "D"
    d,4.

    R4.*2 \mark \markup \box "E"
    R4.*3 \mark \markup \box "F"
    R4.*3 \mark \markup \box "G"
    d'8-.\mf d-. d-.
    cis-. a-. a-.
    h-. h16( cis) d h
    cis8-. cis16( d) e cis \mark \markup \box "H"
    d4 r8
    g,4\f r8

    d4 r8
    g-. g16( a) h g
    c?4 r8
    a-. a16( h) c a
    d4 r8
    h-. h16( c) d h
    e4 r8
    c-. c16( d) e c
    f4 r8
    d-. h-. gis-. \mark \markup \box "I"

    e4 a8-.
    e'4 a,8-.
    e-. e-. a-.
    e'-. e-. c-.
    d-. e-. e,-. \mark \markup \box "J"
    a4.
    d8-.\mf d16( e) fis? d
    g,?4 g'8-.
    c,-. c16( d) e c
    a4 a'8-.

    d,-. d16( e) fis d
    g,4 g8-.\cresc
    c-. c4->
    d g,8-.
    d'4 d,8-.
    g4.\f \mark \markup \box "K"
  }
  g\p
  c
  d,4 g8-.
  d'-. d,4

  g4. \mark \markup \box "L"
  g_\fsub
  c
  d,4 g8-.
  d'-. d,4->
  g4. \mark \markup \box "M"
  g4 r8
  g4 r8
  g4 r8
  g4.~_\rall
  g\fermata \bar "|."
}