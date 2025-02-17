vb = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \introa
  \repeat volta 2 {
    \partial 8 r8
    g4 h, d h
    c cis d c
    h g c h
    a d g, g8
  }
  r

  h4 g h c
  g h d c
  h g h c
  d d g g,

  h g h c
  g h d c
  h h c cis
  \partial 8*7 d d g g,8 \bar "|."

  \introb
  \repeat volta 2 {
    \partial 8 r8
    d'4 d g fis
    g4. fis8 e4 a
    fis a g fis
    g fis8 e d4 d8
  }
  r
  d4 d d d
  g g d d

  d d d d
  cis d a' a,
  fis' d d d
  g g d fis
  g fis e d
  \partial 8*7 a' a, d d8 \bar "|."

  \introc
  \repeat volta 2 {
    \partial 8 r8
    d4. d
    d d
    e e
    e e
    d d

    d fis4 d8
    g4 h8 d4 fis,8
    a4 a,8 d4
  }
  \repeat volta 2 {
    r8
    d'4 a8 fis4 d8
    a'4 cis8 e4 cis8
    d4 d,8 fis4 d8

    a'4. a8 h cis
    d4 a8 fis4 d8
    a'4 e8 cis4 a8
    d4 fis8 e4 a8
    \partial 8*5 d,4. d4
  }

  \introd
  \repeat volta 2 {
    \partial 8 r8
    d4 d fis d
    g4. fis8 e4 cis
    d fis fis d
    g a d, d8
  }
  r
  d4 fis a a,
  h d fis fis,
  g a h cis
  d g a a,

  fis' h e, a
  d, g cis, a
  d fis e g
  \partial 8*7 a a, d d8 \bar "|."

  \introe
  \repeat volta 2 {
    \partial 8 r
    d4 g fis d
    a' cis a g
    fis g fis d
    a' g fis d8
  }
  r
  fis4 d g e
  fis d a' g

  fis d g e
  a g fis8 cis d e
  fis4 d g e
  fis d a' a,
  d d g g
  \partial 8*7 a g fis d8 \bar "|."
}