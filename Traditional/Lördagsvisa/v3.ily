vc = \relative c {
  \voiceconsts

  \partial 4 r4
  \repeat volta 2 {
    c-.\p r f-. r
    c-. es8( d) c2
    b4-. r as-. r

    f-. as-. c-. r
    c-. r f-. r
    c-. es8( d) c2

    b4-. r as-. r
  }
  \alternative {
    { g-. b-. es-. r }
    { g,-. b-. es-. g-. }
  }
  \repeat volta 2 {
    c-. b-. as-. f-.
    g2 c
    f,4-. as-. f-. as-.
    es-. b'-. c2

    c4-. c-. c2
    b4-. b-. b2
    g, g
  }
  \alternative {
    { es'4-. c8( d) es4-. g-. }
    { es2~ es4-. }
  } \bar "|."
}