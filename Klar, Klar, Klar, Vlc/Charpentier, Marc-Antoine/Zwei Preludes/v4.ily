vd = \relative c {
  \voiceconsts
  \clef "bass"

  \introa
  R1*3
  d4 e f g
  a1
  d,4 cis d2
  a a'4 g
  f e f2
  e4 d cis2

  f2. h,4
  e1
  e
  a,2 a'4 g
  f e d c?
  h a g2
  c c'4 b
  a g f2
  b a4 g

  f g a b
  c2 f,
  c1
  f,
  fis
  g
  gis
  a
  d2. e4

  f? g? a g
  fis1
  g4 f! e d
  cis1
  f,2. f4
  g2 g'~
  g f4 g
  a2 a,
  d1 \bar "|."

  \introb
  \repeat volta 2 {
    d4. cis8 d8. e16 f8 g
    a[ a, a' g] f[ g e a]
    d,4 d'8 c? b a16 g fis8 d
    g[ g, g' f!] e d16 c h!8 g
    c c'16 b a8 f g4. a16 g

    f4. b,8 c[ d e e]
  }
  \alternative {
    { a,8. e'16 f8 g a[ g f e] }
    { a,4 d a' d, }
  }
  a8 a d4 a8 a' b a16 g
  
  \repeat volta 2 {
    fis4 g d g,
    d'8[ e fis d] g[ g, c d]
    es[ d es c] d g, d'4

    g,2 g'4. f?16 e!
    d8 e f g a4 g
    f2 e
    d e4 a,
    e'8 e f e16 d cis4 d8 c
    b4. a8 g2
    a4 d a8 g a4
  }
  \alternative {
    { d8 a d4 a8 a' b a16 g }
    { d1 }
  } \bar "|."
}