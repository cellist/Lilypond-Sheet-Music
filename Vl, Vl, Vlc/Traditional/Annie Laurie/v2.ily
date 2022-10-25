vb = \relative c' {
  \voiceconsts

  \partial 4 e8.( d16)
  c( c'8) e,16 e8( d)
  c g' e4
  \repeat volta 3 {
    a f
    c g'
    g h
    g e
    g8( f) f4

    e g
    e8 g16 h c8 r
    e4 h
    c4. r8
    e4 a,
    h4. r8
    e d c r
    c4 g8.( f16)
    e4 g8( f)

    e4 e8.( d16)
  }
  \alternative {
    { c4 e | c8 g' e4 }
    { c }
  } \bar "|."
}