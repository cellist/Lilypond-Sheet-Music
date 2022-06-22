vb = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    d4 d' c
    b e, f
    g a a,
    d a f
    d d' b
    f' c d
    b c c,
    f2.
  }

  \repeat volta 2 {
    c''4 e, g
    h g c
    f,2 g4
    a g8 f e d
    cis h a h cis d
    e4 d cis
    d f a
    d, a d,
  } \key g \minor

  g g' f
  \repeat volta 2 {
    es a, b?
    c? d d,
    g d' g
    d8[ b] es f g a
    b4 f g
    es f f,
  }
  \alternative {
    { b b'8 c d c | b c b a g f }
    { b, a b d c b }
  }

  \repeat volta 2 {
    a b a g f e
    f4 c' f
    b, es? c
    <d \parenthesize a'>8 d' c b a g
    fis b a g fis e
    d4 fis d
    g b, d
  }
  \alternative {
    { g,8 fis g a b g }
    { g2. }
  } \bar "|."
}