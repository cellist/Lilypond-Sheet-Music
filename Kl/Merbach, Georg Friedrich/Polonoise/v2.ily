vb = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    g4 g, r
    g' g, r
    g' a h
    c cis r16 c h a

    g d' h d g, d' h d g, c a c
    g d' h d g, d' h d g, c a c
    <g h>2 r16 g a h
    c4. cis8 d4
  }
  
  \repeat volta 2 {
    d,16 d' cis d d,4 r
    d16 d' cis d d,4 r

    d16 d' cis d d,4 fis
    g c,8 cis d16 c'! h a
    g d' h d g, d' h d d, d' a d
    g, d' h d g, d' h d d, d' a d
    <g, h>4 r r8 h
    c d g, d g,4\fermata
  }
}