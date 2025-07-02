vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 r8 d\mf
    d4 d g g8 g
    f4. f8 b[ a]~ a r
    b f~ f4 r c'8 c
    b2~ b8 b a g

    d2\p r4 g8 f
    b,2. r8 d\mf
    d4 d g g8 g
    f4. f8 b[ a]~ a r
    b f~ f4 r c'8 c

    d16 c b8~ b4~ b8 b a g
    d2\p r4 g8 f
    d4 b d r8 a'\f
    b4. a8 b8. b16 c4
    es2~ es8 r4.

    d4-. b4.-. r8 g-. a-.
    b2-. r4. d,8\mp
    b'4. a8 b8. b16 c4
    es2 es8\< g~ g[ es]\!
    b2.\mf b8 b
    b2~ b8 b a g
  }
  \alternative {
    { d2.\p d4 | \partial 2 b2. }
    { d4.\mf r8 b4 c8 b }
  }
  d4. r8 b4 c8 b
  \partial 2. b'4-.-> r2 \bar "|."
}