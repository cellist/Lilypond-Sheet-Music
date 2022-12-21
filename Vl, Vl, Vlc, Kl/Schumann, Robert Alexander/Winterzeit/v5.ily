ve = \relative c' {
  \voiceconsts
  \clef "bass"

  \partial 2 r8 b a8.( g16)
  c,2 r8 d d8. d16
  g2 r8 b a8.( g16)
  c,2 r8 cis cis8. cis16
  d2
  
  \repeat volta 2 {
    r8 b' es,8. e16
    f2~ f8 f4 es!8
    d2~ d8 \breathe d g f
    es4. e8 f4( fis)

    g8 es! d c d\fermata b'[ a8.(g16)]
    c,2 r8 d d8. d16
    es2~ es8 es d[ h]
    c d es4~ es d
    g2
  }
}