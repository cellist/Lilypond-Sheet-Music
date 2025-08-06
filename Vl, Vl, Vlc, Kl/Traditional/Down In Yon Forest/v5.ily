ve = \relative c {
  \voiceconsts
  \clef "bass"

  R2.
  g8\p a g fis g4
  r4. r4 h8\mf
  e h e e,4.
  g8 a a h c e
  d c c h4 h8

  a4 a8 h c c
  h a e' dis4 h8
  h h h d d d
  g h, a h8. h16 h8
  a a a h c c
  h c h h4.

  R2.*2 \bar "||"
  g8\p a a h c e
  d c c h4 h8
  a4 a8 h c c
  h a e' dis4 h8

  h h h d! d d
  g\< h, a h8. h16 h8\!
  a\mp a a h c c
  h c h h4.
  R2.*3

  \repeat volta 2 {
    h8\mf cis h a h cis
    d cis h cis4 fis,8\f
    h cis h a h cis
    d cis h cis4 cis8
    d cis d e d e

    fis d h ais8. gis16 fis8
    h cis h a h cis
    d cis d h4.
  }
  \alternative {
    { R2. }
    { R }
  }
  R

  e8\ff fis e d e fis
  g fis e fis4 h,8
  a4 a8 h c c
  h a e' dis4 h8
  h h h d! d d
  g, h a h8. h16 h8

  a a a h c c
  h c h g4.~
  g fis4 h8\p
  a a a h c c
  h c h h4.\fermata \bar "|."
}