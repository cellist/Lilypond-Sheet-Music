vb = \relative c' {
  \voiceconsts
  \clef "bass"
  
  a4 c
  e d
  cis e
  d fis
  d2
  e
  h4 gis
  a c? \inStaffSegno

  e c
  e c
  e c
  d gis,
  d' h
  e h

  e gis,
  a8 h c d
  \repeat volta 2 {
    c4 f
    e cis
    d h
    c cis

    d h
    c? a
  }
  \alternative {
    { h a8 gis | a h c d }
    { gis, h a gis }
  }
  a4 c \dals \bar "||"

  a c
  e d
  cis e
  d fis
  d2 e
  h4 gis
  a2 \bar "|."
}