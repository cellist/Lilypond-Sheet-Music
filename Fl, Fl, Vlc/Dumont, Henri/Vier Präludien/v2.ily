vb = \relative c'' {
  \voiceconsts
  \clef "treble"

  \introa
  \repeat volta 2 {
    c4. c8 h4 c~
    c d h a
    a2 r
    r r4 c

    h8 g a h c4 a'
    d,4. d8 e4 a,8 d
    h4 a8 a' g4 e
    a,4. a8 h4 e
    dis e2 dis4
  }
  \alternative {
    { e2 r8 e d![ e] }
    { e2 r8 g f[ g] }
  }
  
  \repeat volta 2 {
    e4 c2 a4
    r8 h d[ c] h d e4
    a, fis g4. a8
    fis4 g2 fis4

    g2 r
    R1
    r4 c4. c8 h4
    c2 a
    r4 g fis e
    r8 e' c[ d] h2
  }
  \alternative {
    { a r8 c c[ d] }
    { a2 a'~ }
  } \lentement

  a4 g fis2
  h a~
  a gis
  a1 \bar "|."

  \introb
  \partial 4 r4
  R1
  \repeat volta 2 {
    r4 a g8 a f g
    e a d, g c, f e8. e16

    f4 e e2
    c4 r16 a b c d2
    r16 c b a g8 g a a g4
  }
  \alternative {
    { f2 r8 c' d8. e16 | f4 d r2 }
    { f,4. g8 a2~ }
  }
  a r8 g a[ c]
  
  \repeat volta 2 {
    b2 a4 d

    cis2 d4. a8
    h?4 d g, r16 g a h
    c4 a r16 a h c d8 c

    h4 g g'2
    c,4 d~ d8 d cis4
  }
  \alternative {
    { d8 e f g a2 | r r8 d, c[ d] }
    { d1 }
  } \bar "|."  

  \introc
  r2 d,4 d'8. e16
  \repeat volta 2 {
    f1
    e2 a,
    a r4 d

    g,8 g' a a f4 g
    e a, r2
    R1
    r8 c c b16 a g8 f g4

    a d, d'2
  }
  \alternative {
    { cis8 cis d e f a g e | f4. g8 a4 d,8. e16 }
    { cis2 a }
  }
  
  r4 r8 d e d16 e c!8. d16
  \repeat volta 2 {
    e4 a,8 d g, a f g
    e2 r8 a a8. gis16

    a4. e'8 c4 a
    c2 r8 g' g8. f16
    e4. g8 e4 c
    d4. f8 f4 e

    f a, d h8 e
    e4 f8 g a4 cis,
  }
  \alternative {
    { d2 r8 a' g[ f] | e4 a,8 d e d16 e c8 d }
    { d1 }
  } \bar "|."
  
  \introd
  r2 e4. d8
  \repeat volta 2 {
    e2 d8 g f8. g16
    e8 e f g c, a b g
    a2 r4 c~
    c h! c d

    g, g'~ g8 d e4
    a, g2 fis4
  }
  \alternative {
    { g8 h c d e4. d8 }
    { g,4 h8 c d4. g,8 }
  }
  g d' c8. h16 a4. d8

  d4. h8 c e d c
  h4. e,8 e2
  r8 a f[ a] g8. f16 e4
  d2 r
  r4 g' c, d~

  d c2 h4
  c1
  r8 g h[ c] d4. g,8

  g d' c8. h16 a4. d8
  d4. h8 c e d c
  h4. e,8 e2

  r8 a f[ a] g8. f16 e4
  d2 r
  r4 g' c, d~
  d c2 h4
  c1 \bar "|."
}