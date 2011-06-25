vda = \relative c'' {
  \voiceconstsd
  \clef "tenor"

  \repeat volta 2 {
    c8\p c c c
    e e d d
    f f e e
    d2
    e8 e d d
    c c e e
    d e d e

    d4 r
    c8\f c d d
    e e d d
    f f e e
    d2
    e8 e f f
    g g f f

    e e d d
  }
  \alternative {
    { c2 | d\p | e4 r | d r }
    { c\pp r }
  }
  g'2~
  g~

  g~
  g~
  g4 r
  g r
  g g
  g g
  g2~
  g~

  g~
  g~
  g4 r
  r2
  g4 r
  r2
  d\fermata \bar "|."
}