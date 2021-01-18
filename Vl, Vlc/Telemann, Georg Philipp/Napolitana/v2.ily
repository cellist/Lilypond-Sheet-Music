vb = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    b1~
    b~-!
    b~-!
    b~-!
    b4-! b'(-. b-. b)-.
    r a(-. a-. a)-.
    r g(-. g-. g)-.
    r f a f

    b2 a
    e f
    b, a
    c1
    b2 b'
    a2. g4
    f2 c

    d4 b' a g
    f1~
    f4 b a g
    f d' c b
    a2. b4
    c2 c,
    f a,4( c)
  }

  \repeat volta 2 {
    d2 b
    es?1
    g2 es4 b'
    es,1
    d2 r
    h r
    c r

    a r
    b1
    d
    es
    f2. es4
    d-! d(-. d-. d)-.
    r d(-. d-. d)-.

    r es f d
    g es d c
    b1~
    b4 es d c
    b g' f es
    d2. es4
    f2 f,
  }
  \alternative {
    { b c4( es) }
    { b1 }
  } \bar "|."
}