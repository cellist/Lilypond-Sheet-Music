vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    a1~\mf
    a2. r4
    d2( c~
    c2.) r4
    b1(
    a2) \tuplet 3/2 2 { b4 c d }

    c2 c
    a2. r4
  }

  \repeat volta 2 {
    c2(\p d8 c h4)
    c2( d8 c h4)
    c2( d8 c h4)

    e2( d~
    d\< c4 b?)
    a2\!\f a
    a2. r4
    d2(\mf c~
    c2.) r4

    b1(
    a2) \tuplet 3/2 2 { b4 c d }
    c2 c
  }
  \alternative {
    { a2. r4 }
    { a2. r4 }
  }
  b1(\p

  a2) \tuplet 3/2 2 { b4 c d }
  c2 b
  a1\fermata \bar "|."
}