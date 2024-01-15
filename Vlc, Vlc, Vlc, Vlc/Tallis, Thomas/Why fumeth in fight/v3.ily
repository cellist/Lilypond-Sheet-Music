vc = \relative c {
  \voiceconsts
  
  \partial 2 e2
  \repeat volta 3 {
    g g g1~
    g2 g a a
    h1 h2 h~
    h h h c

    h1 r2 e,
    h' h h1~
    h2 g a a
    h1 h2 h~
    h h c a
    h1 r2 h

    h2. c4 d2 e~
    e d c c
    h1 g2 a~
    a e f f
    e1 r2 a

    c2. h4 a2 g~
    g e a2. g4
    f2 e g f \time 3/2
    d e e \time 4/2
  }
  \alternative {
    { e1 r2 e }
    { e\breve }
  } \bar "|."
}