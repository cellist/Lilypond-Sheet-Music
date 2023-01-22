vc = \relative c' {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    b4. a8 b c d4
    b c a2
    b~ b8 b d4
    c8 b a g~ g g fis4

    g4. g8 f!4 a
    g2 a4 b
    c8 b a g a2
    h8. f'32 es? d16 c h a h2
  }

  \repeat volta 2 {
    b!4 f b2
    c b
    r8 b a4 h8 c d g,~
    g4 r r8 g b!4

    g r8 b d8. es16 f4
    r es,8. f16 g4 r
    b8. c16 d4 g,2
    r8 a4. a2
  }

  \repeat volta 2 {
    a fis4. g8
    a4 b a2
    h4. g8 f? d g4
    a4. a8 b!4 a~

    a8 g4.~ g fis8
    g4. d8 f!4 g
    a b c8 b a g \time 2/4
    a2 \time 4/4
    h8. f'32 es? d16 c h a h2
  }
}