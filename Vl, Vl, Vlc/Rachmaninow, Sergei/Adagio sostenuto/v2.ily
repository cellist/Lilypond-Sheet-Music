vb = \relative c'' {
  \voiceconsts

  R1
  \repeat volta 2 {
    R1*3 \time 6/4
    r1 cis4.\p h8 \time 4/4
    h2 c

    r r8 d e d \time 6/4
    cis? d e4 r2 f,4. e8 \time 4/4

    e2 g
    r4. c8 cis h c ais \time 6/4

    h r4. r2 cis4. h8
    h2 d\< cis\!\mp \time 4/4

    R1
  }
  \alternative {
    { r4 e--\mf f(-- f)-- | e(--\decresc e)-- dis4. gis8 | e8\p r4. r2 }
    { r4 e\mf d cis }
  }
  h2\> \rit cis
  dis?2.\!\p r4 \bar "|."
}