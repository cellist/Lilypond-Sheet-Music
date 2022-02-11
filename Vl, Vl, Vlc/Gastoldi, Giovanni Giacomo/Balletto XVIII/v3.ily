vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \partial 4 d4\f
  d4. c8 b4 d
  c4. b8 a4 c
  b a g g
  fis2 r4 d'\p
  d4. c8 b4 d
  c4. b8 a4 c
  b a g g

  fis2 r4 d'\mf

  \repeat volta 2 {
    g\f d g f!
    b, b' a8 g f e
    es4 d c f
    b,2 r4 b
    b8 c d b f'4 c8 c
    g'4 d8 d d4 d8 d

    d4 g f c
    g' d8 d d4 d8 d
  }
  \alternative {
    { b2 r4 d }
    { b2 r4 d }
  }

  \repeat volta 2 {
    g4. g8 g4 r
    f4. f8 f4 r
    g f es es
  }
  \alternative {
    { d r r2 }
    { d4 r r d}
  }

  \repeat volta 2 {
    g d\f g f
    b, b' a8 g f e?
    es4 d c f
    b,2 r4 b

    b8 c d b f'4 c8 c
    g'4 d8 d d4 d8 d
    d4 g f c
    g' d8 d d4 d8 d
  }
  \alternative {
    { b a b c d e fis d }
    { b2 r4 d }
  }
  d4. c8 b4 d

  c4. b8 a4 c
  b a g g
  fis2 r4 d'\p
  d4. c8 b4 d
  c4. b8 a4 c
  b\< d g a\!
  g2 r4 \bar "|."
}