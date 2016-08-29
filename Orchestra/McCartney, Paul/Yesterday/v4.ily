vd = \relative c {
  \voiceconsts
  
  \repeat volta 2 {
    c8\mf c c2.
    h2 e,
    a2. g4
    f2 g

    c4 c8 c~ c4 h
    a a8 d~ d4 d
    c c8 c~ c2
  } \boxa
  
  \repeat volta 2 {
    h gis
    a4 g! f f8 f
    d'4. d8 g,4 g8 c~
    c1
    h2 gis

    a4 g! f f8 f
    d'4. d8 g4 g
    c,1 \boxb
    c8 c c2.
    h2 e,

    a2. g4
    f2 g
    c4 c8 c~ c4 h
    a a8 d~ d4 d

    c c8 c~ c2
  } \boxc
  a4^\rit a8 d~ d4 d
  c c8 c~ c2\fermata \bar "|."
}