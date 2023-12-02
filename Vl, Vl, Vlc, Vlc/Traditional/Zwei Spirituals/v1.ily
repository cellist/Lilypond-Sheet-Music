va = \relative c' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    R1*3
    r2 r4 h
    g' g fis fis
    g8 g4 e8~-. e2-.
    h4 h dis8 dis4 e8~

    e2. h4
    g' g fis fis
    g8 g4 e8~-. e2-.
    h4 h dis8 dis4 e8~
    e2. r4
    e8 e~-. e2.-.
    a8 a~-. a2.-.

    h2 h4. a8
    h4 h g8 e4.
    g8 e~-. e2.-.
    g8 e~-. e2.-.
    h4 h dis8 dis4 e8~
    e2. r4
  }

  \introb
  \repeat volta 2 {
    h'4 e2 a,4~
    a a h c
    a d2 g,4~
    g g a h
    
    g c2 fis,4~
    fis fis g a
    h h2 h4~
    h h2 d4
    
    e1\fermata
    R
    e,8 dis e fis g fis g a
    h4 h8 h~ h2

    a4 a8 a~ a2
    h4 h8 h~ h a g fis
    e dis e fis g fis g a
    h4 h8 h~ h4 g8 a

    h4 a g fis
    e2. e'4
    e h8 h h4 a
    h4 h8 h~ h4 e
    e h8 h h4 h8 a
    h2. e4
    e h8 h h4 a
    h h8 h~ h4 g8 a
    h h a4 g fis
  }
  \alternative {
    { e2. r4 }
    { e2. r4 }
  } \bar "|."
}