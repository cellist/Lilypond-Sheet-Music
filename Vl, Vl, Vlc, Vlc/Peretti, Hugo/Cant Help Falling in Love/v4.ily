vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    f2(\mf e
    d c4) r
    b2( f'
    c2.) r4
    b2( c
    d) \tuplet 3/2 2 { b4 b b }

    c2 c f2. r4
  }

  \repeat volta 2 {
    a,2(\p d4 e)
    a,2( d4 e)
    a,2( d4 e)

    a,2( d
    g,\< c)
    f\!\f e
    d( c)
    b(\mf f'
    c2.) r4

    b2( c
    d) \tuplet 3/2 2 { b4 b b }
    c2 c
  }
  \alternative {
    { f2. r4 }
    { f2. r4 }
  }
  b,2(\p c

  d) \tuplet 3/2 2 { b4 b b }
  c2 c
  f1\fermata \bar "|."
}