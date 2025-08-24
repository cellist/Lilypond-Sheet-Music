vd = \relative c' {
  \voiceconsts
  
  \repeat volta 2 {
    d1_\mpff
    d2 d
    d1\fermata
    d
    b2 b
    e1\fermata
    a
    f2 e
    e1\fermata

    f
    d2 c
    c1\fermata
    f
    e2 e
  }
  \alternative {
    { f1 }
    { fis\fermata }
  } \bar "|."
}