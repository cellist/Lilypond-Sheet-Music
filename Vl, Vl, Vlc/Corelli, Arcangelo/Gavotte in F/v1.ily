va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    a4-.\pp g-.^\mole a-. g-.
    f-. e-. f-. e-.
    f^\simi c' d c
    b a g c,
    c'2\cresc r4 f,
    b2 r4 c~\p
    c b2 a4
    g2 f
  }
  f4\f a g c~

  c h c2~
  c4 f2\p e4
  d2 c
  
  \repeat volta 2 {
    f4\p c d c
    r2 f,\cresc
    f'4 c d f,
    b?2. c4~
    c b2 a4
    g2\trill f\f
  }

  a4 d, cis d

  r2 e4\p f
  g\f c,? h c
  r2 d4\p e
  r a\mf r a

  e gis a c
  e d8 c h4 c
  h2\trill a \breathe
  c2.\p b!4~
  b a b g?
  b2. a4
  d4. d8 g,2
  c r4 f,
  b2 r4 c~
  c b2 a4

  g2 r
  r4 g f2
  r4 e d2
  r4 b'2 a4
  g2 r4 d'
  \appoggiatura { c16[ d] } c2 r4 b
  \appoggiatura { a16[ b] } a2 r4 \tuplet 3/2 4 { g8( a g }
  f4) b2 a4
  g2 f\fermata \bar "|."
}