vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \partial 4 c4
  \repeat volta 2 {
    c2. e4
    g2( g,4) g'
    g2. g4
    c, c c c
    c e8 g c4 h
    a g f2
    g g,
  }
  \alternative {
    { c2. \breathe c4 }
    { c2. r4 }
  }

  \repeat volta 2 {
    c c8 c c4 e
    f4. f8 f2 \breathe
    d4 d8 d d4 fis
    g4. g8 g2 \breathe
    e4 e8 e e4 gis

    a4. g!8 fis2 \breathe
    g g,
    c2. r4
  }

  \repeat volta 2 {
    c2 c
    c c
    <g f'> <g fis'>
    <c, c'>1
  }
}