vc = \relative c {
  \voiceconsts
  \clef "alto"

  \partial 8 r8
  \repeat volta 2 {
    es4\p es'
    es, es'
    g, c
    g c
    as as'

    as, as'
    c, g
    c2\fermata \boxa
    r8 f,\p r f
    r f r f

    r es r g
    r es r es \boxb
    r f\mf r f
    r f r f
    r es r es

    r es r es
    r f' r f
    r f r f
    r es r es
    r es r es

    r f r f
    r f r f
    r es r f
  }
  \alternative {
    { es r es \breathe r }
    { es r es \fermata r }
  } \bar "."
}