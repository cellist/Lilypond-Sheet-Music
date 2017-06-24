vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \partial 8 r8
  R2*7
  r4 d8 r
  R2*7
  g8 g g,
  
  \repeat volta 2 {
    r
    R2*2 \pila
    R2
    r4 g'8 r \atem
    R2*2
    c,2~

    c4 d
    R2*4
    h'8 c r g-.
    a b! c,(-. cis)-.
    d4 d~
    d8 g g,
  }
}