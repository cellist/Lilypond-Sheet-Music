va = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \repeat volta 2 {
    c4.\mf c d c
    e e f e
    g g f g
    g2. r4 e g
    f1.~

    f2. r4 a g
  }
  \alternative {
    { e2. e4. g | f1. }
    { e2. d4. f }
  }
  e2. gis
  
  a1.
  h
  a
  gis
  a4. a e a

  g g d g
  a a f a
  g1.
  c,4. c d es
  e! g a g

  c c d d
  c2. r4 c c
  c2. ais
  h r4 h h
  g~ g2 f4. a?

  g4~ g2 r4 r8 c4 c8~
  c1.~
  c \bar "|."
}