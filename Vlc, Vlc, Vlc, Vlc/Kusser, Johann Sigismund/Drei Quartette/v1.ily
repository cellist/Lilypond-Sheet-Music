va = \relative c'' {
  \voiceconsts
  \clef "tenor"
  
  \introa
  \partial 4 g4
  \repeat volta 2 {
    e c c' g
    a g8 f e4 f
    g f8 e f4 e8 d
  }
  \alternative {
    { e4 c2 g'4 }
    { e c2 g'4 }
  }
  
  \repeat volta 2 {
    e fis8 g a4 g8 fis
    g4 a8 h c4 h8 a
    h4 a8 g a4 fis
    g f!8 e d4 e

    f e8 f g f e d
    e g f g a g f e
    d g f e d4. c8
  }
  \alternative {
    { c2. g'4 }
    { c,2. }
  } \bar "|."
  
  \introb
  \repeat volta 2 {
    c'4 f,2
    e f4
    g a2
    d, c4
    c' f,2
    e4. fis8 g4
    a h c
  }
  \alternative {
    { h2. }
    { h }
  }
  
  \repeat volta 2 {
    g4 a2
    d, e4
    f? g2
    c, d4
    e f2
    g e4
    d d2
  }
  \alternative {
    { c2. }
    { c }
  } \bar "|."
  
  \introc
  g'4 f8 e
  \repeat volta 2 {
    d4. e8 f4 e8 d
    e4 c c' b8 a
    b4 a8 g fis4. g8
  }
  \alternative {
    { g2 g4 f!8 e }
    { g2 g4 g }
  }
  
  \repeat volta 2 {
    g f8 e f4 f
    f2 e4 d8 c
    h?4. c8 d4 e

    d g, g' g
    a4. g8 a4 h8 c
    h4. a8 h4 a8 g
    c4. e,8 d4. c8
    c2 g'4 g

    a4. g8 a4 h8 c
    h4. a8 h4 a8 g
    c4. e,8 d4. c8
  }
  \alternative {
    { c2 g'4 g }
    { c,2\fermata }
  } \bar "|."
}