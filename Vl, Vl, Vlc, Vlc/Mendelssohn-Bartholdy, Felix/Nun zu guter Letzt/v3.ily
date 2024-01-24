vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \partial 2 c8.\f e16 e8. g16
  \repeat volta 2 {
    g2 c8. c16 c8. e16
    e2 d4 d
    g,4. g8 g4 g

    h g c,8. e16 e8. g16
    g2 c8. h16 h8. eis16
    eis2 eis4 c
    e!4. e8 dis4 h

    h h e e
    f4. f8 f4 f
    f f e e
    f4. f8 f4 f

    f f c8. c16 c8. c16
    c2 a8. c16 c8. f16
    f2 f4 c
    c4. c8 h4 c

    h8. c16 c4 c, d
    e c d e
  }
  \alternative {
    { c'2 \breathe c,8. e16 e8. g16 }
    { c2 h }
  }
  \partial 2. c r4 \bar "|."
}