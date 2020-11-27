vb = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    c8.(\p h16) c8 e4 e8
    h8.( c16) h8 d4 d8
    a4 a8 h4 h8
    c4\mp f,8 g4.

    c8.( d16) c8\p e4 e8
    h8.( c16) h8 d4 d8
    a4 h8 c4 f,8\mp
    g4\p g'8 c,4 r8
  }

  \repeat volta 2 {
    c(\p e g c, f a
    c, f) a c, e g
    c,4\mp r8 h4 r8
    c4\mf a8 g4.

    c8.(\p d16) c8 e4 e8
    h8.( c16) h8 d4 d8
    a4 h8 c4 f,8\mf
    g4\p g8 c4.

    c4\f d8 e4 f8
    g4 g,8 c4 r8
  }
}