va = \relative c'' {
  \voiceconsts

  R1*2
  \repeat volta 2 {
    c8 e, e c' c2~
    c8 e, e c' c e, f e

    d d d h' h2~
    h8 d, d h' h d, e d
    c c c a' a2
    r8 c, c a' a c, d c

    h h h gis' gis2~
  }
  \alternative {
    { gis4 a h f | e1~ e2. r4 }
    { gis a h gis }
  }
  cis1~
  cis4 d e a,
  f'2~ f8 a, d a

  a h h4~ h8 d f d
  e2~ e8 g,? e' g,
  g a a4~ a8 c? e c
  d2~ d8 h d h

  c4. d8 e a, c e
  f2~ f8 g, a c
  c4 h~ h8 c d f,
  e2~ e8 e f g

  h4 a~ a8 a \tuplet 3/2 4 { g f e }
  dis2~ dis8 fis a fis
  gis1~
  gis2. r4 \bar "||"

  c8 e, e c' c2~
  c8 e, e c' c e, f e
  d d d h' h2~
  h8 d, d h' h d, e d

  c c c a' a2
  r8 c, c a' a c, d c
  h h h gis' gis2
  gis4 a h gis

  a1~
  a2. r4 \bar "|."
}