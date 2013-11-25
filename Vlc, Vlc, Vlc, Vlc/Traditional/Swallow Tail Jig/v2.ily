vb = \relative c' {
  \voiceconsts

  h4.~->\downbow\ff h8 r r
  h4.~->\upbow h8 r r
  e,4->\downbow\f e8->\upbow h'4->\downbow e,8->\upbow
  e4^\simi e8 h'4 e,8 \boxa
  \repeat volta 2 {
    e4\mp e8 h'4 e,8
    e4 e8 h'4 e,8
    d4 d8 a'4 d,8
    d4 d8 a'4 d,8
    e4 e8 h'4 e,8
    e4 e8 h'4 e,8
    a4-> r8 fis4-> r8
  }
  \alternative {
    { e4 e8 h'4 e,8  }
    { e4 e8 e4-> r8 }
  } \boxb
  e'4->\downbow\mp r8 d4->->\upbow r8
  cis4^\simi r8 h4 r8
  h4 r8 d4 r8
  cis4 r8 d4 r8
  e4 r8 d4 r8

  cis4 r8 h4 r8
  a4 r8 a4 r8
  h4->\downbow c?8->\downbow h4->\upbow r8 \boxc
  e4 r8 d4 r8
  cis4 r8 h4 r8
  h4 r8 d4 r8

  cis4 r8 d4 r8
  e4 r8 d4 r8
  cis4 r8 h4 r8
  a4 r8 a4 r8
  h4->\downbow c?8->\downbow h4->\upbow r8 \boxd

  R2.*8 \boxe
  e4->\f e8-> d4-> d8->
  cis4^\simi cis8 h4 r8
  d4 a8 d4 e8
  fis4 e8 d4 r8
  e4 e8 d4 d8

  cis4 cis8 h4 r8
  d4 a8 d4 fis8
  e4 d8 e e,\ff fis \boxf
  g e e h' e, e
  g e e h' a g
  fis d d a' d, d

  d' cis d a g fis
  g e e h' e, e
  g e e h'4 cis8
  d cis d a g fis
  g e e e4 h'8 \boxg

  e4\mp r8 d4 r8
  cis4 r8 h4 r8
  h4 r8 d4 r8
  cis4 r8 d4 r8
  e4 r8 d4 r8
  cis4 r8 h4 r8
  a4 r8 a4 r8

  h4 c?8 h4 r8
  e4\p r8 d4 r8
  cis4 r8 h4 r8
  h4 r8 d4 r8
  cis4 r8 d4 r8
  e4 r8 d4 r8
  cis4 r8 h4 r8

  a4 r8 a4 r8
  h4 c?8 h r8 e, \boxh
  e4\mp e8 h'4 e,8
  e4 e8 h'4 e,8
  d4 d8 a'4 d,8

  d4 d8 a'4 d,8
  e4 e8 h'4 e,8
  e4 e8 h'4\upbow cis8->\upbow
  d->\downbow cis->\upbow d-> a-> g-> fis->
  g->\ff e-> e-> e4->\upbow\fff r8 \bar "|."
}