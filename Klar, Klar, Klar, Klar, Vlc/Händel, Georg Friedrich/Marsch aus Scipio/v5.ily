ve = \relative c {
  \voiceconsts
  \clef "bass"

  \partial 4 r4
  c2\mf h
  a r4 g
  c d e f
  g d g, r
  e'\fermata a, a' g
  f e2 d4 \rit
  g c, f g \time 5/4
  g, c g c, r \time 4/4
  
  \repeat volta 2 {
    \atem c'' h a g
    f e2 d4
    g c, c h
    a g a h
    g c h c
    a d e fis
    g e c d
    d, g a h

    g c8. h16 c8. d16 c4
    h a2 g4~
    g f'? e d
    c g' d g,
    e' a, a' g
    f e2 d4 \rit
    g c, f, g \time 5/4
    g c g c, r4 \time 4/4
    \atem r c'2 h4~

    h a2.
    g4 c d e
    f g d g,
    e' a, a' g
    f e2 d4 \rit
    g c, f, g \time 5/4
    g c g c, r
  }
}