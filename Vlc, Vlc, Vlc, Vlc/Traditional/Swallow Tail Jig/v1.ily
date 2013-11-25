va = \relative c {
  \voiceconsts

  R2.*3
  r4. r8 e->\downbow\ff fis->\upbow \boxa
  \repeat volta 2 {
    g->\downbow e->\upbow e->\downbow h'-> e,-> e->
    g->\downbow e-> e-> h'-> a-> g->
    fis^\simi d d a' d, d

    d' cis d a g fis
    g e e h' e, e
    g e e h'4 cis8
    d cis d a g fis
  }
  \alternative {
    { g e e e e fis }
    { g-> e-> e-> e4->\upbow h'8\upbow }
  } \boxb
  h\downbow cis dis e4 fis8\downbow
  e4\upbow fis8\downbow e d? h
  h cis dis e4 fis8
  e d? h d4 r8

  h\upbow cis dis e4 fis8
  e4\downbow fis8\downbow e d? h\upbow
  d\downbow cis d a g fis
  g e e e4\upbow h'8\upbow \boxc

  h\downbow\f cis dis e4 fis8
  e4 fis8 e d? h
  h cis dis e4 fis8
  e d? h d4 r8

  h cis dis e4 fis8
  e4 fis8 e d? h
  d cis d a g fis
  g e e e4 h'8 \boxd

  h4\mf r8 e4 r8
  h4 r8 e4 r8
  a,4 r8 d4 r8
  a4 r8 d a a
  h4 r8 e4 r8
  h4 r8 e4 r8
  a,4 r8 d4 r8

  h4 e8 h4 r8 \boxe
  h4\mf r8 e4 r8
  h4 r8 e4 r8
  a,4 r8 d4 r8
  a4-> g8-> fis-> a a
  h4 r8 e4 r8
  h4 r8 e4 r8

  a,4 r8 d4 r8
  h4-> e8 h e,->\ff fis-> \boxf
  g-> e-> e-> h'-> e,-> e->
  g^\simi e e h' a g
  fis d d a' d, d

  d' cis d a g fis
  g e e h' e, e
  g e e h'4 cis8
  d cis d a g fis
  g e e e4 h'8 \boxg

  h cis dis e4 fis8
  e4 fis8 e d? h
  h cis dis e4 fis8
  e d? h d4 r8
  h cis dis e4 fis8

  e4 fis8 e d? h
  d cis d a g fis
  g e e e4 h'8\f
  d cis dis e4 fis8
  e4 fis8 e d? h

  h cis dis e4 fis8
  e d? h d4 r8
  h cis dis e4 fis8
  e4 fis8
  e d? h
  d cis d a g fis

  g e e e e->\ff fis-> \boxh
  g-> e-> e-> h'-> e,-> e->
  g^\simi e e h' a g
  fis d d a' d, d

  d' cis d a g fis
  g e e h' e, e
  g e e h'4->\upbow cis8->\upbow
  d->\downbow cis->\upbow d-> a-> g-> fis->
  g->\ff e-> e-> e'4->\upbow\fff r8 \bar "|."
}