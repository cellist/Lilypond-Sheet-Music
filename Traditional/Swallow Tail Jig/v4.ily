vd = \relative c, {
  \voiceconsts

  e4.~->\downbow\ff e8 r r
  e4.~->\upbow e8 r r
  e4->\downbow\mp e8->\upbow e'4->\downbow e,8->\upbow
  e4^\simi e8 e'4 e,8 \boxa
  \repeat volta 2 {
    e4 e8 e'4 e,8
    e4 e8 e'4 e,8
    d4 d8 d'4 d,8
    d4 d8 d'4 d,8
    e4 e8 e'4 e,8
    e4 e8 e'4 e,8

    fis4-> r8 h4-> r8
  }
  \alternative {
    { e,4 e8 e'4 e,8 }
    { e4 a8 e4-> r8 }
  } \boxb
  e4->\downbow r8 g4->\upbow r8
  a4^\simi r8 h4 r8

  e,4 r8 g4 r8
  fis4 r8 h4 r8
  e,4 r8 g4 r8
  a4 r8 h4 r8
  fis4 r8 h4 r8
  e,4->\downbow a8->\downbow e4->\upbow r8 \boxc

  e4\pp r8 g4 r8
  a4 r8 h4 r8
  e,4 r8 g4 r8
  fis4 r8 h4 r8
  e,4 r8 g4 r8
  a4 r8 h4 r8
  fis4 r8 h4 r8

  e,4->\downbow a8->\downbow e->\upbow e'\downbow\ff fis->\upbow \boxd
  g-> e-> e-> h'-> e,-> e->
  g^\simi e e h' a g
  fis d d a' d, d
  d' cis d a g fis

  g e e h' e, e
  g e e h'4 cis8
  d cis d a g fis
  g e e e e fis \boxe

  g e e h' e, e
  g e e h' a g
  fis d d a' d, d
  d' cis d a g fis

  g e e h' e, e
  g e e h'4 cis8
  d cis d a g fis
  g e e e e\ff fis \boxf

  g e e h' e, e
  g e e h' a g
  fis d d a' d, d
  d' cis d a g fis

  g e e h' e, e
  g e e h'4 cis8
  d cis d a g fis
  g e e e4 h'8 \boxg

  e,,4-> r8 g4-> r8
  a4^\simi r8 h4 r8
  e,4 r8 g4 r8
  fis4 r8 h4 r8
  e,4 r8 g4 r8
  a4 r8 h4 r8
  fis4 r8 h4 r8

  e,4->\downbow a8->\downbow e4->\upbow r8
  e4->\pp r8 g4-> r8
  a4^\simi r8 h4 r8
  cis4 r8 h4 r8
  a4 r8 h4 r8
  g4 r8 a4 r8
  fis4 r8 h4 r8

  a4 r8 h4 r8
  e,4->\downbow a8->\downbow e->\upbow\ff r e-> \boxh
  e4 e8 e'4 e,8
  e4 e8 e'4 e,8
  e4 e8 e'4 e,8

  e4 e8 e'4 e,8
  e4 e8 e'4 e,8
  e4 e8 h''4\upbow cis8->\upbow
  d->\downbow cis->\upbow d-> a-> g-> fis->
  g->\ff e-> e-> e,4->\upbow\fff r8 \bar "|."
}