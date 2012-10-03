vc = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    h8[ c d] h4 c
    d8[ e fis] g4 d
  }
  \alternative {
    { dis8[ cis dis] e4 d | cis8[ h cis] d4 c }
    { d4 c8 h4 cis }
  }
  d4. d4^\hei s

  \repeat volta 2 {
    h h8 c?4 d

    c c8 d4 c
    d d8 e4 cis
  }
  \alternative {
    { d4. d4 c?4 }
    { d4. h2 }
  } \bar "||"

  d4 d8 d4 e
  d c8 h4 a
  h a8 g4 h
  a4. d2

  h8[ c d] h4 c
  d8[ e fis] g4 d
  d c8 h4 cis
  d4. d4 r

  \repeat volta 2 {
    r4. r2
    r4. r2
    r4. r2
  }
  \alternative {
    { r4. r2 }
    { r4. r2 }
  } \bar "||"
  \repeat volta 2 {
    h8[ c d] h4 c
    d8[ e fis] g4 d
  }
  \alternative {
    { dis8[ cis dis] e4 d | cis8[ h cis] d4 c }
    { d c8 h4 cis }
  }
  d4. d4 s
  \repeat volta 2 {
    h h8 c4 d

    c c8 d4 c
    d d8 e4 cis
  }
  \alternative {
    { d4. d4 c? }
    { d4. d2 }
  } \bar "|."
}