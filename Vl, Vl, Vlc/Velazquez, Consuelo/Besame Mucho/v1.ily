va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    d4\mf d8 d~ d2~
    d \tuplet 3/2 2 { d4 e f }
    a2 g~
    g2. r4

    \tuplet 3/2 2 { g g g a a a }
    \tuplet 3/2 2 { b b b cis d e }
    a,2~ a~
    a2. r4

    d2~ d~
    d c?4\< b
    a2\! g~\>
    g2.\! r4
    \tuplet 3/2 2 { d'4 a f a f d }
    \tuplet 3/2 2 { g g g a a a }
    \tuplet 3/2 2 { b b b cis d e }
    a,2~ a~
    a2. r4

    d2~ d~
    d c?4 b
    a2 g~
    g2. r4
    \tuplet 3/2 2 { d' a f a f d }

    \tuplet 3/2 2 { f e d e d cis }
  }
  \alternative {
    { d2~ d~ | d2. r4 }
    { d2~ d~ }
  }
  d2. r4
  \tuplet 3/2 2 { d' a f a f d }
  \tuplet 3/2 2 { f e \breathe d e d cis }
  <a d>1\fermata \bar "|."
}