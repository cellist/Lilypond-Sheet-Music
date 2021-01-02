vb = \relative c {
  \voiceconsts
  \clef "bass"

  a8^\pizz e' a e c' e, a e
  a, e' a e a2
  \repeat volta 2 {
    a,8 e' a e c' e, a e
    a, e' a e a2

    gis,8 e' gis e h' e, gis e
    gis, e' gis e h'2
    a,8 e' a e c' e, a e
    f, c' f c a'2

    e,8 h' e h gis' h, e h
  }
  \alternative {
    { e4 fis gis e, | a8 e' a e c'2 | a,8 e' a e c'2 }
    { e,4 fis gis e, }
  }
  a e' a cis
  a h cis2
  << {
    r8 a d a d2
    r8 g,? h g h2
    r8 g h g h2
    r8 a c a c2
    r8 a d a gis2

    r8 e c'2.
    r8 a d a d2
    r8 g, h g h2
    r8 g h g h2

    r8 c, f c a'2
    r8 fis a fis a2
    r8 h, e gis h gis e4
    r8 h e gis h gis e4
  } \\ {
    d1
    g,?
    c?
    f?
    h,2 r
    a1
    d
    g,
    c

    f,
    h
    e,
    e
  } >> \bar "||"
  a8 e' a e c' e, a e
  a, e' a e a2
  gis,8 e' gis e h' e, gis e
  gis, e' gis e h'2

  a,8 e' a e c' e, a e
  f, c' f c f2
  e,8 h' e h gis' h, e h
  e4 fis gis e

  c'8 e, e c' c2
  a a, \bar "|."
}