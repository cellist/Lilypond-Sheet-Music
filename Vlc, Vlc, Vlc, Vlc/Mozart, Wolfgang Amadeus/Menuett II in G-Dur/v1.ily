va = \relative c' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    d4\p d8 d d d
    d8.( g16) d4 r
    c c8 c c c
    d16( c h c) h4 r
    cis\cresc cis8 cis cis cis
    d8.( e16) fis4 r8 fis
    g8.(\mf e16) d4 cis
    d r r
  }

  \repeat volta 2 {
    fis\p fis8 fis fis fis
    g8.( d16) d4 r
    c? c8 c c c
    h8.( c16) d4 r
    e8.(\cresc fis16) g8 g g g
    g8.( a16) h4 r8 h
    c8.(\mf a16) g4 fis
    g r r
  }
}