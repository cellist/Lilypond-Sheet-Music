vb = \relative c' {
  \voiceconsts

  d4.\f cis8 h4 a
  g fis g gis
  a r fis r
  g? r r2
  
  \repeat volta 2 {
    r4 fis r a
    r fis r a
    r e a a
    r e a a

    r e r a
    r e r a
    r fis a a
    r fis a a
    r fis r a
    r fis r a
    r e a a
    r e a a
    r e r gis

    r e gis gis
    e a8 a e4 e
  }
  \alternative {
    { a r r2 }
    { a4 r h2 }
  }

  \repeat volta 2 {
    a g?
    fis e
    d1~
    d4 r g'2
    fis e d cis2
    h1~

    h4 r r2
    r4 a r a
    r a r a
    r fis8 fis a4 a
    fis r a2
    r4 fis8 fis a4 a
    r g a a
    fis r a4. a8
  }
  \alternative {
    { fis4 r h2 }
    { fis4 r c'2 }
  } \bar "||" \key g \major
  h4 r h r
  h r r2

  \repeat volta 2 {
    r4 h r h
    r h r h
    r e,8 e a4 a
    e e a a
    r fis r c'

    r fis, r c'
    r g8 g h4 h
    g g h h
    r c r c
    r c r c
    r h h h
    h2 r
    r4 c c c
    r c c c

    h r h4. h8
  }
  \alternative {
    { h4 r r2 }
    { h4 r r2 }
  }

  \repeat volta 2 {
    r4 c r c
    r c r c
    r h r h
    r h r h
    a1~
    a
    h4 r h4. h8
  }
  \alternative {
    { h4 r r2 }
    { h4 r r2 }
  } \bar "|."
}