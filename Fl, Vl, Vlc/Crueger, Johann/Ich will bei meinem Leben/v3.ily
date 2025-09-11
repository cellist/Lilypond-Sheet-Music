vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    R1
    d2 d4. e8
    fis4 g a2
    d, d'
    d4 cis d h
    a1
    d,
    r2 g

    a4 e h' h
    e,1
    r2 fis
    g4 d a' a
    d, d'2 c8 h
    a2 a
  }
  \alternative {
    { d,1 }
    { d4 g8 a h a h cis? }
  }

  \repeat volta 2 {
    d1~
    d
    g,
    r4 d8 e fis e fis g
    a1
    d,4 d'8 d cis4 d8 d

    e1
    a,4 d2 h4
    fis1
    r2 h4 h8 cis
    d1
    c2 h
    a1
    d,2 r4 d'

    a4. h8 c2
    g r4 g'
    e fis g e
    d1
    g,2 r4 d'
    h cis? d h
    a1

    d,2 d
    e1
    fis
    g
    a
  }
  \alternative {
    { d,4 g8 a h a h cis }
    { d,1 }
  } \bar "|."
}