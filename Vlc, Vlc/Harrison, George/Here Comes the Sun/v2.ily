vb = \relative c {
  \voiceconsts

  \repeat volta 2 {
    <h g'>2\mf r
    <c g'>2 r4 r8 c~
    c e4 fis e4.
    g4 fis2.

    <h, g'>2 r
    <c g'> r4 r8 c~
    c e4 fis e d8~
    d2. r4

    <h g'>2 r
    <c g'> r
    <d g> r
    <e g> r

    <c g'> r4 r8 fis
    e4. d c4~
    c8 d4. e8 d c h
    <h g'>2 r4 r8 c
  }
  \alternative {
    { d c d e4 fis4. }
    { d1 }
  }
  
  \repeat volta 2 {
    g4. fis e4~
    e8 r r4 r2
  }

  <h g'> r4 r8 c~
  c4. r8 r2
  <d g> r4 r8 fis
  e4. d c4~

  c8 d4. e8 d c h
  h1 \bar "|."
}