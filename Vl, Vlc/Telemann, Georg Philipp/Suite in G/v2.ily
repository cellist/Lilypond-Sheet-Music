vb = \relative c {
  \voiceconsts
  \clef "bass"
  
  \introa
  \repeat volta 2 {
    \partial 8 fis8
    g4 fis8 e d4 c'
    h a g8 h, c d
    g d g, fis' g4 fis8 e

    d4 g fis cis'
    d8 fis, g a d, e fis g
    fis e d g fis4 r8 e

    d fis, g a d,4.
  }
  \repeat volta 2 {
    cis''8
    d4 h8 fis g4 dis
    e8 c'? a[ h] e, fis g[ gis]

    a4 h c d?
    e cis d r8 fis,
    g? h c! d e,4 d

    c h a8 a' fis d
    \partial 8*7 g[ c, d d,] g4.
  }

  \introb
  \repeat volta 2 {
    \partial 2 h'8 d a d
    g, d' fis, d' e, g d g
    c, g' h, g' e g d g
    c, g' h, g' a, g' g, g'
    d d' cis d h d a d

    g, d' fis, d' e, g d g
    c,? g' h, g' e g d g
    c, g' h, g' c,4 d
    g,2\fermata g'4 e
    a g fis cis

    d d' h fis
    g fis cis d
    a' a, h' cis
    d a h cis
    d d, cis' a

    d g, a a,
    d8 fis a d h d a d
    g, d' fis, d' e, g d g
    c, g' h, g' e g d g
    c, g' h, g' a, g' g, g'

    d d' cis d h d a d
    g, d' fis, d' e, g d g
    c,? g' h, g' e g d g
    c, g' h, g' c,4 d

    g,2 c8 e gis, e'
    a, e' h e c e gis, e'
    a, c e a a, cis e a
    d, fis a d d, fis a d
    g,? h d g g, h dis, h'

    e, h' fis h g h dis, h'
    e, g h e a, fis g e
    c'? a h g a4 h
    \partial 2 e,8 \parenthesize e' \parenthesize h \parenthesize g
  }

  \introc
  \repeat volta 2 {
    g,4 c a
    d h e
    h c a
    d d, d'
    g, c a
    d c h
    c d d,
    g h d
  }
  \repeat volta 2 {
    g g, g'
    fis fis, fis'
    e cis d
    a' a, a'
    d d, d'
    cis cis, cis'
    d g, a
    d, d' c?

    h2 c4
    a fis g
    c,2 cis4
    d d, d'
    g, c? a
    d c h
    c d d,
  }
  \alternative {
    { g h d }
    { g,2. }
  } \key g \minor
  
  \repeat volta 2 {
    b'4 \trio a8( g) a4
    b b8.(-+ a32 b c4)
    b a8( g) a4
    b b, a'
    g f es
    d c b
    a g g'~
    g8 g fis e fis d
  }
  \repeat volta 2 {
    g4 es! f!
    d b a'
    b c f,
    b b, c'
    d es8 d c b
    c4 a b
    es, f f,
    b d f

    as g f
    es d c
    b' a? g
    fis e d
    g f! es!
    d c b
    c d d,
  }
  \alternative {
    { g b d }
    { g,2. }
  } \bar "|."

  \introd
  \repeat volta 2 {
    \partial 8 g'8
    g,4. c
    g e''8 cis a
    d a fis cis'4.
    d d,4 g8

    g,4. c
    g e''8 cis a
    d a fis g4 a8
    d a fis d4
  }
  \repeat volta 2 {
    d'8
    d,4. g
    d d,4 d''8
    d,4. g
    d d,4 g'16 a

    h8 g d a' fis d
    h' g d a' fis d
    g4 h,8 c4 d8
    \partial 8*5 g[ d h] g4
  }
}