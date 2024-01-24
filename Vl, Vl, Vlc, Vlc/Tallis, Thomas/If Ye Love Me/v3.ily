vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    a2. f4
    c'2 c~
    c4 c c a
    d2 c~
    c r4 a
    a a d4. c8
    b2 a~
    a r

    r r4 b
    g g d'2
    c4 a c2(
    b8 a) f4 g4. g8
    f2\fermata c'
    f2. e4
    d c b c
    c( a) g g
    a d c g

    a a h2
    c4 g'2 c,4
    g' f e d
    c1
    a4 d2 c4~
    c f, c' b?
    a d c g
    a f g g
  }
  \alternative {
    { c2\fermata c }
    { c1\fermata }
  } \bar "|."
}