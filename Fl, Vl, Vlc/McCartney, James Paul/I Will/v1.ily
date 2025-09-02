va = \relative c' {
  \voiceconsts

  \partial 4 e8\mf f~
  \repeat volta 2 {
    f4 c'8 a~ a4 f8 g~
    g b4.~ b8 r e, f~
    f4 c'8 a~ a4 f8 c'~

    c2 c4 f8 d~
    d4 b8 g~ g4 c8 a~
    a f4. r8 c' f d~
    d4 b8 g~ g4 e8 f~
  }
  \alternative {
    { f2 r | r r4 e8 f~ }
    { f2 r }
  }
  d'8 c d e~ e f4 d8~
  d4 f,8 a~ a c4.
  d8 c d e~ e e4 c8~

  c2. r4
  d8 c d e~ e f4 d8~
  d4 f,8 a~ a c4.

  h8 c d d~ d e4 e8~
  e4. r8 r4 e,8 f~
  
  f4 c'8 a~ a4 f8 g~
  g b?4.~ b8 r e, f~
  f4 c'8 a~ a4 f8 c'~
  
  c2 c4 f8 d~
  d4 b8 g~ g4 c8 a~
  a f4. r8 c' f d~
  d4 b8 g~ g4 e8 f~
  f2 r \bar "|."
}