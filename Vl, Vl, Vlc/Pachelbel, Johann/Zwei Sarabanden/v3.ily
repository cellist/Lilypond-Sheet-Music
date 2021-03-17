vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \introa
  \repeat volta 2 {
    d2.
    c
    b
    a
    g

    f4. g8 a4
    b c2
    f,2.
  }

  \repeat volta 2 {
    a
    d
    e

    r4 f,8 g a4
    b c2
    r f,4
    g a2
    d,2.
  }

  \introb
  \repeat volta 2 {
    b'2 b,4
    f'2 f,4
    g'2 g,4
    d'2 d4
    es2 g4

    d2 g,4
    c2 f,4
    b2.
  }
  \repeat volta 2 {
    f'
    d
    c4 f f,

    b2.
    a2 d4
    g es c
    f f,2
    b2.
  }
}