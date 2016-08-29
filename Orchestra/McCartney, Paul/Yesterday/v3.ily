vc = \relative c {
  \voiceconsts
  
  \repeat volta 2 {
    f8\mf e e2.
    r4 gis8 a h c d e
    d4 c8 c~ c2
    r4 c8 c h a g? f

    a4 g8 g~ g4 g
    e g8 fis~ fis4 fis
    f! g8 g~ g2
  } \boxa
  
  \repeat volta 2 {
    a c4( h)
    c d e d8 c
    d4. c8 h4 c8 g~
    g1
    a2 c4( h)

    c d e d8 c
    d4. c8 h4 d
    c2( g) \boxb
    f8 e e2.
    r4 gis8 a h c d e

    d4 c8 c~ c2
    r4 c8 c h a g? f
    a4 g8 g~ g4 g
    e g8 fis~ fis4 fis

    f! g8 g~ g2
  } \boxc
  e4^\rit g8 fis~ fis4 fis
  f! g8 g~ g2\fermata \bar "|."
}