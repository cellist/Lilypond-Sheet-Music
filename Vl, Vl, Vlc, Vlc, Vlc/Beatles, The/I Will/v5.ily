ve = \relative c, {
  \voiceconsts
  \clef "bass"
  
  \partial 4 c4\mf_\pizz
  \repeat volta 2 {
    f\segno f d d
    g g c, c
    f f d d
    a' a f f

    b b c, c
    d d f f
    b\coda b c, c
  }
  \alternative {
    { f e d c | g' g g c, }
    { f2. r4 }
  }
  b b a a
  d, d d d
  g g c, c

  f1
  b4 b a a
  d, d d d
  g g g g
  c,2. c4\segno \bar "||" \break

  b'\coda b c, c
  d d f f
  g g c, c
  d d d d
  g g c, c
  f2. r4 \bar "|."
}