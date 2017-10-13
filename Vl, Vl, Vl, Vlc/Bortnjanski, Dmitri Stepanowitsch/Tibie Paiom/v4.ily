vd = \relative c {
  \voiceconsts
  \clef "bass"

  \partial 4 c4
  \repeat volta 2 {
    c2. e4
    g2( g,4) g'
    g2. g4
    c, c c c

    c e8( g) c4 h
    a( g f2)
    g g,
  }
  \alternative {
    { c r4 c }
    { c1 }
  }

  \repeat volta 2 {
    c4 c8 c c4 e
    f4. f8 f2
    a4 a8 a h4 fis
    g4. g8 g2

    e4 e8 e e4 gis
    a4. g?8 fis2
    g g,
    c1
  }

  c2 c
  c c
  f, f
  c'1 \bar "|."
}