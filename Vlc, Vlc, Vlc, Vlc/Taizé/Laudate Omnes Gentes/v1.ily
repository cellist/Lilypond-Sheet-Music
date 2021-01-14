va = \relative c'' {
  \voiceconsts
  \clef "tenor"

  \partial 8 g8\pp
  \repeat volta 2 {
    g4. g8 as g
    f4 es r8 d
    es4. f8 g as
    f2 r8 g

    g4. g8 as g
    f4 es r8 g
    f4. es8 es d
  }
  \alternative {
    { es2 r8 g }
    { es2. }
  } \bar "|."
}