va = \relative c' {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    f4.\mf d8( f g)
    a4. a8( b c)
    d4. d8( e d)
    c4. c8( d c)
    b4. b8( c b)
    a4. b8 c4
    b8 a g4.( f8)
    f2 r4
  }

  \repeat volta 2 {
    e4. e8( f g)
    f4. f8( g a)
    g4. a8( b c)
    a4. b8 c4
    b8 a g4.( f8)
    f4. g8 a4
    g8 f e4.( d8)
    d2 r4
  }
}