vb = \relative c' {
  \voiceconsts

  \partial 4 r4
  \repeat volta 2 {
    g-.\p r as-. r
    g-. g8( f) es2
    d4-. r c-. r

    d2( es4) r
    g-. r as-. r
    g-. g8( f) es2

    d4-. r c( d)
  }
  \alternative {
    { es2 r }
    { es r4 c'-. }
  }
  \repeat volta 2 {
    es2 es~

    es4 d es2
    c d
    es4( d) es2
    d4-. d-. d2

    d4-. d-. d2
    c, h4 d
  }
  \alternative {
    { g-. es8( f) g4-. c-. }
    { g2~ g4-. }
  } \bar "|."
}