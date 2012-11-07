va = \relative c''' {
  \voiceconsts

  \repeat volta 2 {
    d8-.\f^\solo d-. d-.
    h-. g-. g-.
    a-. a16( h) c a
    h8-. g-. h-.
    a-. a-. d-.
    g,-. e16( fis) g e \mark \markup \box "A"
    fis8-. a-. d-.
    d-. h-. h-.
  
    c-. c16( d) e c
    d4 d8-. \mark \markup \box "B"
    d-. c4~->
    c8 h4->
    a8-. d-. d-.
    h-. g-. r
    R4.*2
    fis4 g8-.
    e-. e16( fis) g e \mark \markup \box "C"
    fis4.
  
    R4.*2
    d'8-. d-. d-.
    d4.
    c4( cis8)
    d-. d-. d-.
    h-. g-. g-.
    a-. a16( h) c? a
    h8-. h16( cis) d e
    cis8-. a16( h) cis a
    d4.
  
    R4.*4 \mark \markup \box "D"
    a8-.\mf a-. a-.
    fis-. d-. d-.
    e-. e16( fis) g e \mark \markup \box "E"
    fis8-. fis16( g) a fis
    e4.
    d8-. d16( e) fis d \mark \markup \box "F"
    e8-. e16( fis) g e
    a8-. fis-. fis-.
  
    g-. g16( a) h g \mark \markup \box "G"
    a4.
    R4.*3 \mark \markup \box "H"
    d8-.\f d-. d-.
    h-. g-. g-.
    a-. a16( h) c? a
    h4 r8
    g-. g16( a) h g
    c4 r8
  
    a-. a16( h) c a
    d4 r8
    h-. h16( c) d h
    e4 r8
    c-. c16( d) e c
    d8-. d16( e) d c \mark \markup \box "I"
    h4 c8-.
    h4 c8-.
    h-. h-. c-.
    h-. h-. e-.
  
    c8.-- h16 a8-. \mark \markup \box "J"
    a4.
    R4.*5
    h8-.\mf h16(\cresc c) d h
    e8-. e16( d) c h
    a8.-- a16 d8-.
    h8.-- a16 g8-.
    g4.\f \mark \markup \box "K"
  }
  R4.*5 \mark \markup \box "L"
  g8-._\fsub g16( a) h g
  c8-. c16( h) a g
  fis8.-- fis16 h8-.
  g8.-- fis16 d8-.
  d4. \mark \markup \box "M"
  d'8-. h-. g-.
  g-. h-. d-.
  d-. h-. d-.
  g4.~_\rall
  g\fermata \bar "|."
}