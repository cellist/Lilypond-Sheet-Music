vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 4 r4
    g2-.\mf d'4-. c-.
    b2-. r4 f'-.
    b,2-. f'4-. d-.
    b2-. d4-. f,-.

    g2-.\p r4 d'-.
    g-. d-. f8-. d~-. d[ d]-.\mf
    g,2-. d'4-. c-.
    b2-. r4 f'-.
    b,2-. f'4-. d-.

    b2-. d4-. f,-.
    g2-.\p r4 d'-.
    g-. d-. g,2-.
    es4 b'2 es4
    g2 b,4 b8 g
    f2 g

    a4 b4. b8~ b[ b]\mp
    es,4 b'2 es4
    g2 b,8\< es~ es[ es]\!
    f4\mf d f f8 d
    r2 r8 d~ d[ b]
  }
  \alternative {
    { g2.\p g4 | \partial 2. g2. }
    { g2\mf g4 d' }
  }
  g,2 g4 d'
  \partial 2. g,-.-> r2 \bar "|."
}