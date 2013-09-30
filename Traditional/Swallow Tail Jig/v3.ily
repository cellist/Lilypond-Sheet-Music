vc = \relative c {
  \voiceconsts

  e4.~->\downbow\ff e8 r r
  e4.~->\upbow e8 r r
  h4->\downbow\mp h8->\upbow e4->\downbow h8->\upbow
  h4->\downbow h8-> e4-> h8-> \boxa
  \repeat volta 2 {
    h4 h8 e4 h8
    h4 h8 e4 h8
    a4 a8 d4 a8
    a4 a8 d4 a8
    h4 h8 e4 h8
    h4 h8 e4 h8
    fis'4-> r8 d4-> r8
  }
  \alternative {
    { h4 h8 e4 h8 }
    { h4 c8 h4-> r8 }
  } \boxb
  e4->\downbow r8 e4->\upbow r8
  e4^\simi r8 e4 r8

  e4 r8 e4 r8
  e4 r8 e4 r8
  e4 r8 e4 r8
  e4 r8 e4 r8
  e4 r8 fis4 r8
  e4->\downbow fis8->\downbow e4->\upbow r8 \boxc

  e4->\pp r8 e4-> r8
  e4 r8 e4 r8
  e4 r8 e4 r8
  e4 r8 e4 r8
  e4 r8 e4 r8
  e4 r8 e4 r8
  e4 r8 fis4 r8

  e4->\downbow fis8->\downbow e4->\upbow r8 \boxd
  e4\mf r8 h'4 r8
  e,4 r8 h'4 r8
  d,4 r8 a'4 r8
  d,4 r8 a' d, d
  e4 r8 h'4 r8
  e,4 r8 h'4 r8

  d,4 r8 a'4 r8
  e4 h'8 e,4 r8 \boxe
  e4\mf r8 h'4 r8
  e,4 r8 h'4 r8
  d,4 r8 a'4 r8
  d,4 r8 a' d, d
  e4 r8 h'4 r8

  e,4 r8 h'4 r8
  d,4 r8 a'4 r8
  e4-> a8 e e->\ff fis-> \boxf
  g-> e-> e-> h'-> e,-> e->
  g^\simi e e h' a g
  fis d d a' d, d

  d' cis d a g fis
  g e e h' e, e
  g e e h'4 cis8
  d cis d a g fis
  g e e e4 h'8 \boxg

  e,4-> r8 e4-> r8
  e4 r8 e4 r8
  e4 r8 e4 r8
  e4 r8 e4 r8
  e4 r8 e4 r8
  e4 r8 e4 r8
  e4 r8 fis4 r8
  e4 fis8 e4 r8
  e4\pp r8 e4 r8
  e4 r8 e4 r8
  e4 r8 e4 r8
  e4 r8 e4 r8
  e4 r8 e4 r8
  e4 r8 e4 r8

  e4 r8 fis4 r8
  e4-> fis8-> e-> r h-> \boxh
  h4 h8 e4 h8
  h4 h8 e4 h8
  a4 a8 d4 a8

  a4 a8 d4 a8
  h4 h8 e4 h8
  h4 h8 h'4\upbow cis8->\upbow
  d->\downbow cis->\upbow d-> a-> g-> fis->
  g->\ff e-> e-> e4->\upbow\fff r8 \bar "|."
}