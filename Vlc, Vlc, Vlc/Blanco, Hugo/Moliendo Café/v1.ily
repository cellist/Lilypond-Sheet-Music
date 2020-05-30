va = \relative c'' {
  \voiceconsts
  \clef "treble"

  g2\p f
  es4. d8~ d e fis4
  g2\mp f!
  es?4. d8~ d e fis4
  g b8 g f!4 a8 f

  g4. fis8~ fis g a4
  g b8 g f!4 a8 f
  g4. fis8~ fis g a4
  g g r g8 g
  g2-. r8 d g a
  
  \repeat volta 2 {
    b4 b8 b4 b b8~
    b b4 b b8 a g
    b4. g8~ g2~
    g4 r r8 d g a
    b4 b8 b4 b b8~

    b b4 b b8 a g
    c1~
    c4 r r8 d, a' b
    c4 c8 c4 c d8~
    d d4 c d8 c d

    c4. b8~ b2~
    b4 r r8 d, g a
    b4 b8 b4 b a8~
    a a4 a a8 b a\coda
    g4 g r g8 g
  }
  \alternative {
    { g2 r8 d g a }
    { <d, g>4 r8 <d g> <d g>4-. r }
  }
  c' d8 c4 d8 c4
  es2~ es8 d c d
  c4. b8~ b2~

  b r
  c4 d8 c4 d8 c4
  es2~ es8 d c d
  c4. b8~ b2~
  b r
  b4 b8 b \tuplet 3/2 2 { b4 b b }

  \tuplet 3/2 2 { a a a } c b8 c
  a2 a8 b a g
  g4-> g-> \dcas fis-> a-> \bar "||"
  s1 \bar "||"
  g2\coda\f f!
  es4. d8~ d e fis4
  g2\mf f

  es4. d8~ d e fis4
  g\mf b8 g f!4 a8 f
  g4. fis8~ fis g a4
  g\mp b8 g f!4 a8 f
  g4. fis8~ fis g a4

  g\ff g r b8 d
  g2-. r \bar "|."
}