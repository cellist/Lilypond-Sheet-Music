vb = \relative c'' {
  \voiceconsts

  \partial 4 c8.\mf d16
  c2 d
  e r4 h
  c h c d8. c16
  h2. r4
  h\fermata c8. d16 e8. f16 g4
  h, c c2 \rit
  h4 c8. d16 c8. f16 c4 \time 5/4
  h8. c16 c2. r4 \time 4/4
  
  \repeat volta 2 {
    \atem g' g2 g4~
    g c, c2
    h4 c f8 e d4
    c h c d
    g e d e
    g fis e d
    d g2 d4
    c h c d

    h g2 g4~
    g c2 c4
    h c2 h4\trill
    c h2.
    g4 c8. d16 e8. f?16 d4~
    d c c2 \rit
    h4 c8. d16 a8. f'16 c4 \time 5/4
    h8. c16 c2. r4 \time 4/4

    \atem c8. d16 c2 d4~
    d e2.
    h4 c h c
    d8. c16 h2.
    h4 c8. d16 e8. f16 g4
    h, c c2 \rit
    h4 c8. d16 a8. f'16 c4 \time 5/4
    h8. c16 c2. r4
  }
}