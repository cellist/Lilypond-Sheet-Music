va = \relative c'' {
  \voiceconsts

  d4 e f
  a g4. f8
  e2.~
  e4 d c
  h2 d4
  c2 h4
  a2.~
  a4 g f
  \repeat volta 2 {
    e\segno gis h
    e, gis h
    a2.
    c
    h2 d4
    c2 h4
    a2.~

    a4 h c
    d e f
    a g?4. f8
    e2.~
    e4 d c
    h2 d4
    c2 d4
    e2.~
    e
    d4 e f
    a g4. f8
    e2.~
    e4 d c
    h2 d4

    c2 h4
  }
  \alternative {
    { a2.~ | a4 g f }
    { a2.~ | \fine a }
  }
  \repeat volta 2 {
    e8 e' gis, e' h e
    e, e' gis, e' h e
    a, e' c e a, e'
    c e a, e' c e
    h e gis, e' h e
    d e c e h d

    a c e a, c e
    a, e' h e c e
    d a e' a, f' a,
    a' d, g a, d f
    e c a e' c a
    e'4 d c
    h8 e d e h d
    h e c e h e
    a, e' h f' a, e'
    e a, d a c a

    d a e' a, f' a,
    a' d, g a, d f
    e c a e' c a
    e'4 d c
    h8 e gis, d' e d
    c d h d gis, d'
    a c e a, c e
    a r g,4\parenthesize\segno f
  }
}