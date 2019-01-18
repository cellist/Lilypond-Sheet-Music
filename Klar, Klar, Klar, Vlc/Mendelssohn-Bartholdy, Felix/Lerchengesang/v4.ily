vd = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \partial 8 r8
  R1*9
  r2 r4.\coda
  \repeat volta 2 {
    h8\f
    h4 g8 a h4 r8 h
    h4 g8 a h4 r8 h
    c4 h8 g c4 h8 g
    d2 fis4 r8 fis\mf
    fis4 g8 a h4. g8

    g4 a8 h c4 e\f
    c h8 c a4 g8 a
    fis2 g4 e'\mf
    c h8 c a4 g8 a
    d,2 g4 r

    r4. g8\f g4 g8 g
    g4. g8 g4 g8 g
    g4. g8 g( a) h c
    d2 d,4 r8 c'
    c4 h8 a g4. g8

    g4 g8 g c,2
    r4 g' fis g8 g
    d2 g
    r4 g\mf fis g8 g
    fis2( g8[ d) g]
  }
  g\coda\f

  g2\fermata g,4.\fermata c'8\f
  c2\fermata c,~
  c4.\fermata r8 r2
  R1

  r4. g'8\f g( d) g h
  d2( d,)
  g1\fermata \bar "|."
}