va = \relative c' {
  \voiceconsts
  \clef "treble"

  \partial 4 c8(\p d)
  \repeat volta 2 {
    es4 f8( es) d4\prall d8( h)
    c2 c4.( es8)
    g4 g8( es) f4 f8( as)

    c4 \acciaccatura d8 c( b?) g4 c,8( d)
    es4 f8( es) d4\prall d8( h)
    c2 c4.( es8)

    g4 b?8( as) f4 c'8( b)
    
  }
  \alternative {
    { g2 r4 c,8( d) }
    { g2 r4 es8( f) }
  }
  \repeat volta 2 {
    g4 c8 c c4 c
    b2 g
    b8( as) f[( as)] c4 b\prall
    g2 es

    f4-. f-. f2
    g4-. g-. g2

    es4 f8( es) d4\prall d8( h)
  }
  \alternative {
    { c2~ c4-. es8( f) }
    { c2~ c4-. }
  } \bar "|."
}