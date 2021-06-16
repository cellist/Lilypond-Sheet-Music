vb = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  r8 b4--\p b8
  r a4-- a8
  c r r d,
  g\< b d\> c
  b\!\p b4 b8

  r a4 a8
  a r r a
  g-. c-. g4
  \repeat volta 2 {
    g'8\mf g4 g8
    r b,4\> d8

    es\!\p es r c
    b8 b( a4)
    b'(_\dolc a)
    b,( a)
    r8 b r a
    g-.\pp a-. g4\fermata
  }
}