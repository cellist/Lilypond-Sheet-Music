va = \relative c' {
  \voiceconsts
  \clef "bass"

  R2.*4
  \repeat volta 2 {
    h8\f g g d g g
    h g h d c h
    c a a fis a a

    c h c e d c
    h g g d g g
    h g h d c h
    c h c a d c
    h g g g r c
  }

  h g g g r a'
  \repeat volta 2 {
    h g g d g g
    h g h h a g
    a fis fis d fis fis
    a fis a a g fis
    e g g d g g

    c, g' g h, g' g
    c, h c a d c
    h g g g r a'
  }
  h, g g g r c
  h g g d g g
  h g h d c h

  c a a fis a a
  c h c e d c
  h g g d g g
  h g h d c h
  c h c a d c
  h g g g r c

  h g g d g g
  h g h d c h
  c a a fis a a
  c h c e d c
  h g g d g g
  h g h d c h

  c h c a d c
  h g g g r4
  gis'16 a~ a4~ a4.
  gis16 a~ a4~ a4.
  c8 h c a d c
  h g? g g4 r8 \bar "|."
}