va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    e4-3\mf f8 e-4 d c
    d4-1 d f
    e f8 e d-4 c
    h2( a4)
    e'-3 f8 e-4 d c
    d4-1 d f

    e f8 e d-4 c
  }
  \alternative {
    { h2. }
    { h }
  }
  
  \repeat volta 2 {
    h4\downbow c8 h a gis
    a4 a h
    c d2
    h8 c h a g?4

    c d8 c h a
    d4.-1 d8 e4
    f d4.( c8)-.-1
    c2.
    e4-3 f8 e-4 d c
    d4-1 h-4 e-2
    a,-0 d2-4

    h8 a h c d h
    e4-3 f8 e-4 d c
    d4-1 h-4 e-2
    a, gis4.( a8)-.
  }
  \alternative {
    { a2. }
    {  a }
  } \bar "|."
}