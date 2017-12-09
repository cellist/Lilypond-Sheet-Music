va = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \partial 4 a8 a
  \repeat volta 2 {
    f'4 f8 e d4 e8 f
    d4. a8 a4 a'8 a
    a4 c8 c g4 b

    a2. a8 a
    a4 a8 a c b g b
    a4. d,8 d4 a'8 a
    g4 f8 e a,4 cis

    d2. a'8 a
    a4 a8 a c b g b
    a4. d,8 d4 a'8 a
    g4 f8 e a,4 cis
  }
  \alternative {
    { d2. a8 a }
    { d2. }
  }
  \bar "|."
}