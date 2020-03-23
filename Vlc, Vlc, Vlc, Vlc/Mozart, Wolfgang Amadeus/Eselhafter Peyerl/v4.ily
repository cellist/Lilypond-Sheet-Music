vd = \relative c {
  \voiceconsts

  \repeat volta 3 {
    e4 e8 fis g4. e8\upbow
    d8.( e16) fis4 r r8 d\upbow
    e4 r8 e\downbow g4 r8 e\upbow
    d8.( e16) fis4 a d,->
    r2 h'8.( d,16)-. d4->
    r2 a'4 d,
    r e\> fis g
  }
  \alternative {
    { fis\! r r2 }
    { fis4 r r2 }
  } \bar "|."
}