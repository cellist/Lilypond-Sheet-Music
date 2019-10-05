vd = \relative c'' {
  \voiceconsts

  \partial 4 r4
  R2.*9

  \repeat volta 2 {
    es8 b g b d b
    es r g, es d as'

    g es b es f as
    g b es4 r
    es8 b g b d b
    es b g es as, as'
    g es b es f as
    g b es4 g,8 b
    es4 r g,8 es
    b' c b as g f
    es d c d es c
    d4 b b'
    es8 b g b d b
    es b g es b as'

    g es b es f as
    g4 b8 c b4~
    b b8 c b4~
    b es d
    c c d
    es2.
  }
  \alternative {
    { es2 r4 }
    { es2\fermata }
  } \bar "|."
}