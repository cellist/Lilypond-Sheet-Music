va = \relative c'' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    \partial 4 g4\mf
    d'2 c4
    h8 a h c d4
    e e e
    e2 d4
    c c8 d c4
    h h8 c h4
    a a8 g a h
  }
  \alternative {
    { g2-. }
    { g-. }
  }

  \repeat volta 2 {
    d'8 h
    a4 a h
    c c8 d c4
    h h c
    cis2 d4

    e fis8 g fis g
    d4 fis8 g fis g
    d4 c'? h
    a2.-.
    d,2 c4\prall
    h8 a h c d4
    e e e
    e2 d4
    c c8 d c4
    h h8 c h4
    a a8 g a h
    \partial 2 g2
  }

  \introb
  \repeat volta 2 {
    \partial 4 r4
    d'8 d, d' d, c' d,
    h' g c a d h
    e4 e e
    e2 d4
    r8 c a' c, a' c,
    r h g' h, g' h,
    r a a g a h
    g2-.
  }
  \repeat volta 2 {
    d'8 h
    a d, a' d, d' d,

    c' h c d c4
    h8 d, h' d, c' d,
    cis'2 d4
    r8 e dis e c'! e,
    r d! cis d h' d,
    d' d, c'! d, h' d,
    a'4 r2
    d,8 d, d' d, c' d,
    h' g c a d h
    e4 e e
    e2 d4

    r8 c a' c, a' c,
    r h g' h, g' h,
    r a a g a h
    \partial 2 g2
  }

  \introc
  \repeat volta 2 {
    \partial 4 d'4
    r8 h' d, h' c, a'
    h, g' c, a' d, h'
    c4 c c
    c2 h4
    r8 c, d fis a c,
    r h d fis g h,
    r a d c h a
    g2
  }  
  \repeat volta 2 {
    h'8 g
    fis d fis d g d

    a'4 a8 h a4
    g8 d g d a' d,
    ais' d, ais' d, h' d,
    r e dis e g e
    r d! cis d g h
    d d, c'! d, h' d,
    a'?2-. r4
    r8 h d, h' c, a'
    h, g' c, a' d, h'
    c4 c c

    c2 h4
    r8 c, d fis a c,
    r h d fis g h,
    c a d c h a
    \partial 2 g2
  }
  
  \introd
  \repeat volta 2 {
    \partial 4 d'4
    d'2 c4
    h a8 h c d
    e4 e e
    e2 d4
    c c8 d c4
    h h8 c h4
    a a8 g a h
    g2
  }
  \repeat volta 2 {
    \tuplet 3/2 4 {
      d8 h' g
      a fis d a' fis d h' g d
    }
    c'4 c8 d c4
    \tuplet 3/2 4 { h8 g d h' g d c' a d, }
    cis'2 d4
    \tuplet 3/2 4 {
      r8 dis, e c'! g e c' g e
      \omit TupletBracket
      r cis d h' g d h' g d
      d' h d, c'! a d, h' g d
    }
    a'2 d,4
    d'2 c4
    
    h8 a h c d4
    e e e
    e2 d4
    c c8 d c4
  }
  \alternative {
    { h h8 c h4 | a a8 g a h | \partial 2 g2 }
    { h4 h8 c \rit h4 }
  }
  a a8 g a h
  g2.\fermata \bar "|."
}