va = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \repeat volta 2 {
    R1*2
  }

  \repeat volta 2 {
    r8. d16\f d8 d d4 fis8 fis16( e~
    e2) r
    r8. d16 d8 d d4 fis8 e~
    e2 r
    r4 d8 d4. fis8 fis16( e~

    e2) r
    r d16 d8. fis8 fis(
    e2) r
    r8 e g e g4 h8 h16( a
    e2) r
    fis8 fis4. fis4 g8 a~
    a2 h8 d4 h16 a
  }

  \repeat volta 2 {
    g4 e16 g8. fis8 g16 fis e8 fis
    g g4. r2
    r4 e8 g fis fis16 e8 e16 h8~
    h2 r
    r4 e8 g fis g16 fis e8 fis
    g g4. r2

    r4. e16 g a8 h16 a g8 a
  }
  \alternative {
    { a16 g g4. r2 }
    { a16 g g2.\fermata r8 }
  } \bar "|."
}