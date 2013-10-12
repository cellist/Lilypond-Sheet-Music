vd = \relative c, {
  \voiceconsts

  \partial 4 r4
  \repeat volta 2 {
   c-.\p r f-. r
   es-. r c-. r
   g'-. r f-. r

   f-. r es-. r
   c-. r f-. r
   es-. r c-. r

   g'-. r f-. r
  }
  \alternative {
    { es-. r r2 }
    { es4-. r r2 }
  }
  \repeat volta 2 {
    c'2 c
    g g
    f f

    c'4( b) g2
    as4-. as-. as2
    es4-. es-. es2

    c g'
  }
  \alternative {
    { c,~ c4-. r }
    { c2~ c4-. }
  } \bar "|."
}