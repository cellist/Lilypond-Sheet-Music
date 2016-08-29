va = \relative c'' {
  \voiceconsts
  \clef "treble"
  
  \repeat volta 2 {
    d8\mf c c2.
    r4 e8 fis gis a h c
    h4 a8 a~ a2
    r4 a8 a g? f? e d

    f4 e8 e~ e4 d
    c e8 d~ d4 a
    c e8 e~ e2
  } \boxa
  
  \repeat volta 2 {
    e e
    a4 h c h8 a
    h4. a8 g4 a8 e~
    e1
    e2 e

    a4 h c h8 a
    h4. a8 g4 h
    c( g f e) \boxb
    d8 c c2.
    r4 e8 fis gis a h c

    h4 a8 a~ a2
    r4 a8 a g? f? e d
    f4 e8 e~ e4 d
    c e8 d~ d4 a

    c e8 e~ e2
   } \boxc
  c4^\rit e8 d~ d4 a
  c e8 e~ e2\fermata \bar "|."
}