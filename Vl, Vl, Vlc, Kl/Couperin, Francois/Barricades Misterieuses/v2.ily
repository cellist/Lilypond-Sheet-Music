vb = \relative c' {
  \voiceconsts

  r4 d\pp r c
  r d r c
  \repeat volta 2 {
    r d r c
    r b r b
    r es r es
    r d r c

    r d r c
    r d r b
    r b r c
  }
  \alternative {
     { r f2\p c4 }
     { \grace s8 r d'4--\pp d8-- d c4-- c8~-- }
  }
  c d4 d8~ d c4 c8~
  c d4 d8~ d c4~ c8~

  c8 b4 b8~ b b4 b8
  a\p a4 a8~ a g4 g8~
  g a4 a8~ a g4 g8~
  g a4 a8~ a a4 a8~
  a a4 g8 e4.( f16 g)
  f8 a4 a8~ a g4\cresc a8~

  a b4 b8~ b as4 as8~
  as g4 g8~ g g4 g8~
  g a!4\> a8~ a b4 b8\! \bar "||"
  r4 d,--\pp r c--
  r d--  r c--

  r b r f'
  r g-- r f--
  r f r c
  r d r c--
  r b-- r f'
  r g-- r es--
  d1 \bar "|."
}