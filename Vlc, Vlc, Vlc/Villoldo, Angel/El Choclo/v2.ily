vb = \relative c {
  \voiceconsts

  R1*2 \bar "||"
  R1*2\segno
  f4\mf r8 e d4 e
  d cis r2
  g'4 r8 a b4 d
  cis e r2
  g,4 r8 f e4 a
  g f r2
  d4 r8 f b4 f
  d' d r2

  fis,2. fis4
  a g r8 g g g
  g f! f e e d d cis
  d2 r
  a cis4 e
  d a d, r\coda
  
  \repeat volta 2 {
    e' r8 e e4 e
    f f r2

    d4 r8 d g b a g
    b4 a r2
    e8 e4 e8 f e d cis
    d2 c!
    b gis
  }
  \alternative {
    { a4 cis8 e a2 }
    { a,4 a r8 b c! b }
  }
  a4 a r8 b c b

  a b c b a b c b
  a4 cis8 e a2 \key d \major

  \repeat volta 2 {
    fis1
    e
    e
    fis
    fis
    g
  }
  \alternative {
    { gis2 a4 h | a2 r }
    { gis a }
  }
  d4 a \dsac d, r

  \break d\coda a d, r \bar "|."
}