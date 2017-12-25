vd = \relative c {
  \voiceconsts
  \clef "bass"

  r2 r8 d16\mp e fis8 e16 d
  g4 d e4. fis8
  \repeat volta 2 {
    g4 r r8 c,16 d e8 d16 c
    h2 r8 g16 a h8 a16 g
    e'2 fis
    g4 gis a2

    d r8 h16 a g!8 a16 h
    e,2 a4. g8
    fis4. d8 g4 r
    r2 r8 d16 c h8 c16 d
    g,2 d'
    r8 e,16 fis g8 fis16 e a2
    d4. c8 h4 c8 h

    a4 d g, r
    r8 c16 h a8 h16 c fis,8 d g g'16 fis
    e4 c g'2
    c8 c,16 h a8 h16 c d2
    g4 r r8 c,16 h a8 d
    g,4 r r2

    r r8 d'16 e fis e fis d
    g4 d c h8 a
  }
  g4. h8 \rit c2
  r r8 g16 a h a h d
  g,2\fermata r \bar "|."
}