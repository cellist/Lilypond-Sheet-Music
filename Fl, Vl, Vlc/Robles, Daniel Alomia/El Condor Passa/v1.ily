va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 r8 d\mf
    g ges g a b a b c
    d2~ d8 r f4->
    d2~ d8 r g f
    d2~ d8 d c b

    g4.\p r8 g4 c8 b
    g2 r4. d8\mf
    g ges g a b a b c
    d2~ d8 r f4->
    d2~ d8 r g f

    g16 f d8~ d4~ d8 d c b
    g4.\p r8 g4 c8 b
    g2 r4. f'8\f
    g4. ges8 g8. ges16 g8. a16
    b4 g g8 r b g

    f2~ f8 r g-. f-.
    d2. r8 b\mp
    g'4. ges8 g8. ges16 g8. a16
    b4 g g8\< r b g\!
    f2~\mf f8 r g f

    d2~ d8 d c b
  }
  \alternative {
    { g4.\p r8 g4 c8 b | \partial 2. g2. }
    { g4.\mf r8 g4 c8 b}
  }
  g4. r8 g4 c8 b
  \partial 2. g'4-.-> r2 \bar "|."
}