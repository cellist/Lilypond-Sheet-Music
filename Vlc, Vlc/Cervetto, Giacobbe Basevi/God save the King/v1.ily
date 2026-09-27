va = \relative c {
  \voiceconsts

  \repeat volta 2 {
    f4 f f
    \appoggiatura f16 e4.\trill f8 g4
    a a b
    \appoggiatura b16 a4.\trill g8 f4
    \appoggiatura a8 g4 f e\trill
    f2.
  }

  \repeat volta 2 {
    c'4 c c

    \appoggiatura d16 c4.\trill b8 a4
    b b b
    \appoggiatura c16 b4.\trill a8 g4
    a b8( a) g( f)
    \appoggiatura b16 a4.\trill b8 c4
    \appoggiatura e16 d8 c16( b) a4 \appoggiatura a16 g4\trill
    f2.
  }
}