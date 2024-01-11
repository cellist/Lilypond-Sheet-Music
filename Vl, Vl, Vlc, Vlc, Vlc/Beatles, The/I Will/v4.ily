vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \partial 4 c4\mf
  \repeat volta 2 {
    f2\segno d
    g( c,)f d
    a'4 c a f

    f2 c
    d c4 f
    f2\coda c
  }
  \alternative {
    { f4 e d c | g'2. c,4 }
    { f2. f4 }
  }
  b4. a8~ a2
  d,~ d8 d4.
  g c,8~ c2

  R1
  b'4. a8~ a2
  d,~ d8 d4.
  g2. g4
  c,2. c4\segno \bar "||" \break

  f2\coda c
  d4 d c f
  f2 c
  d4 d d d
  g2 c,
  f2. r4 \bar "|."
}