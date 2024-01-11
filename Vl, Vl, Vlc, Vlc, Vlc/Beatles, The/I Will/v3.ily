vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \partial 4 b4\mf
  \repeat volta 2 {
    a2\segno a
    b~ b
    a a
    a4 c es es

    d2 b
    a a4 c
    d2\coda b
  }
  \alternative {
    { a1 | b2. b4 }
    {  a2. r4 }
  }

  d4. c8~ c2
  a~ a8 c4.
  d b8~ b2

  f4 a c es
  d4. c8~ c2
  a~ a8 c4.
  h2. g4
  b!2. b4\segno \bar "||" \break

  d2\coda b
  a4 b a c
  d2 b
  a4 b a a
  b2 b
  a2. r4 \bar "|."
}