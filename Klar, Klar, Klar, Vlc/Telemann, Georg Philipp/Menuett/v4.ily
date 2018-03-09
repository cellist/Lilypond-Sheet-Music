vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    d4 f d
    d f d
    a' c, e
    a c, a'
    c, e c
    c e c
    d f d
    a' r cis,

    d f d
    d f d
    a' c,? e
    a c a
    c, e g
    c, e g
    d d a'
  }
  \alternative {
    { d, a'8 g f e }
    { d4 e8 f g e }
  }

  \repeat volta 2 {
    f4 a f
    f a f
    f a b
    c, d e
    f a c,
    f a c,
    f a c,

    f a c,
    f a f
    e g c,
    f d c
    f g a
    f2 f4
    b,2 b4
    g'2 g4

    c,2 c4
    a'2 cis,4
    d2 a'4
    a2 e4
    d2 e4

    f a f
    d f d
    b g' a
  }
  \alternative {
    { d, a'8 b a g }
    { d2. }
  } \bar "|."
}