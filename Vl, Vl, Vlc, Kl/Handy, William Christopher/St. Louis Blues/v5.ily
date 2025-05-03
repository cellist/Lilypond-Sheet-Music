ve = \relative c {
  \voiceconsts
  \clef "bass"

  g4-.->\f r g-.-> r
  g-.-> g-.-> g-.-> r
  c-.-> r c-.-> r
  c-.-> c-.-> c-.-> r
  d-.-> r d-.-> r
  d-.-> d-.-> d-.-> r
  g,-.-> r g-.-> r
  g-.->  g-.->  g-.-> r \boxa

  g\mp a h d
  c d e c
  g a h d
  g, a h d
  c d e g
  c, d e g
  g, a h d
  g, a h d

  d e fis a
  d,8 d e4 fis a
  g, a h d
  g, a h d \boxb
  \repeat volta 2 {
    g, a b d
    g, a b d
    d c h! a

    d c h a
    d c h a
    d c h a
  }
  \alternative {
    { g a b d | g, a b d }
    { c c d d }
  }
  g, b a cis

  d a8 d r2 \boxc
  g,4 a h? d
  g, a h d
  g, a h d
  g, a h d
  c d e g
  c, d e g
  g, a h d

  g, h d g
  as-- fis-- e-- fis--
  as--\< fis-- e--\! d8--\f g-^
  r c4. h4-. a!-.
  g8 a b h r2 \boxd
  g,4 a h d
  c d e g

  g, a h d
  g, a h d
  c b a g
  c d e c
  g a h? d
  g, a h d
  c c d d
  c c d d

  g, a h d
  g, a h r \boxe
  g a h d
  c d e c
  g a h d
  g, a h d
  c b a g
  c b g c

  g a h? d
  g, h d h
  d e fis a
  d c a d,
  g, a h d
  g, a h d \boxf
  g, a h d
  c b a g

  g a h! d
  g, a h d
  c d e g
  c, d e c
  g a h d
  g g fis e
  d c h a
  d c h a

  g a h d
  g, a h d\ff \boxg
  g, a8 a h d~ d h
  c c d d e g~ g d'
  g g \tuplet 3/2 4 { e d b h a h } d e

  g r \tuplet 3/2 4 { e d b } h g4.
  c4 b8 b a g4.
  c,8 c d d e c~ c c
  \tuplet 3/2 4 { h b h } d h e d \tuplet 3/2 4 { h d e }
  f4 d8 d b g4.

  d'4 c a c
  c\dim b g c
  g a h! d
  g, a h\! d \boxh
  g, a b d
  g, d' b g
  d' c a c
  d c a c

  d c a d
  c c d fis?
  g g a cis8 d~
  d4 a8 d, r2 \boxi
  g,4 a h d
  g, a h d
  g, a h d

  g, a h d
  c d e g
  c, d e g
  g, a h d
  g, h d g
  as fis e fis
  as fis e d8 g

  r c4. h4-. a-.
  g8 a b h r2 \boxj
  g,4 a h d
  c d e g
  g, a h d
  g, a h d
  c b a g

  c d e c
  g a h d
  g, a h d
  d'8\f cis4. c8 h4.
  b8 a4. gis8 g4.
  g,4 a h d8 d

  g4-.\ff fis8-- g r4 g,8-> r \bar "|."
}