va = \relative c'' {
  \voiceconsts
  \clef "treble"

  \repeat volta 2 {
    e4_\fdmp f g f
    e( d) c d
    e( g) c, e
    d8( c d e d4) c8( d)
    e4 f g f
    e( d) c d

    e( g) c, e
    d8( c d e) c2
  }
  \repeat volta 2 {
    g'4_\mfdmp e f d
    c e d2
    g4_\pdpp e g8( f e d)

    c( d e c) d4_\fdmf c8( d)
    e4 f g f
    e( d) c d
    e( g) c, e
    d8( c d e) c2
  }
}