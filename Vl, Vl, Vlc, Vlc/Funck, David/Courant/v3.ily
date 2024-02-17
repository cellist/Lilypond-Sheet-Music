vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 4 r8 g
    g2 c4
    b c a
    d,4. b'8 a g
    f f' es4. d8
    c4. c8 b4

    b b4. a8
    b2 f4
    e? a4. a8
    d4. e8 fis4
    d es2
    a,
  }

  \repeat volta 2 {
    r8 a
    a4. a8 a4
    a fis4 g
    g c8 b a4
    g2 g4
    c d2

    c4. f8 es4
    d c4. g8
    a4 a c
    d4. d8 d4~
    d8 b a2
    h
  }
}