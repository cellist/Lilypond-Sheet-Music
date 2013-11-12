vdb = \relative c' {
  \voiceconstsd

  \repeat volta 2 {
    e8\p e g g
    c c g g
    d' d c c
    h2
    c8 c g g
    e e c' c
    h c h c

    h4 r
    e,8\f e g g
    c c g g
    d' d c c
    h2
    c8 c d d
    e e d d

    c c g g
  }
  \alternative {
    { e2 | h'\p | c4 r | g r }
    { e\pp r }
  }
  f'8 f d d
  e e c c

  f f d d
  e e c c
  d e d e
  d e d e
  d4 e
  d e
  d r
  e r

  d r
  e r
  d r
  r2
  e4 r
  r2
  h\fermata \bar "|."
}