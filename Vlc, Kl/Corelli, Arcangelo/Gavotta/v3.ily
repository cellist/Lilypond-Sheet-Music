vc = \relative c {
  \voiceconsts
  \clef "bass"

  \partial 8 r8
  \repeat volta 2 {
    <g g'>4 r8 g fis d' fis d
    g g, r g fis d' fis d
    g g, r g' fis d' fis, d'
    g, d' a a, d4. r8
    
    <g, g'>4 r8 g fis d' fis d
    g g, r g fis d' fis d
    g g, r g' fis d' fis, d'
    g, d' a a, d4. r8 \bar "||"

    <g, g'>4 r8 g c16 h c d e d c h
    a8 e' a, a' d,16 cis d e fis e d cis

    h8 r <fis fis'> r <g g'>4. <h, h'>8
  }
  \alternative {
    { <c? c'?> r <d d'> r <g g'>4. r8 }
    { <c, c'> r <d d'> r <g g'>4. }
  } \bar "|."
}