vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \introa
  d8\mf e fis d g, a h cis
  d e fis d e d cis a
  d e fis d g e a a,
  d d' cis a h h a fis

  g4 d e8 d cis a
  d e fis gis a a, cis ais
  h cis d e fis e fis fis,
  h4. fis'8 g? fis g e
  a? g a fis h a h h,
  cis h cis a d e fis d

  g a h g a g fis d
  g e a a, d' cis h a
  g fis e d a'4 d,
  a2 d, \bar "|."

  \introb
  \repeat volta 2 {
    d'4 r d'8 a fis[ d]
    g,4 a h8 h' a[ g]

    fis4 g a fis
    e8 d a'[ a,] d4 d'
    h cis d a
    fis gis a cis,
    d r8 d e4 cis

    d e a,2
  }
  \repeat volta 2 {
    a4 r a'8 e cis[ a]
    fis4 r d''8 a fis[ d]
    e4. e8 fis4 d
    e fis h8 fis dis[ h]

    gis4 r a'8 e cis[ a]
    fis4 r d''?8 a fis[ d]
    g,?4. g8 a8. fis'16 g4~
    g8 fis16 g a8 a, d2
  }

  \introc
  \repeat volta 2 {
    \partial 4 r8 d
    d2 d4
    g, a2
    h4. h'8 a g
    fis4 g2
    a4. g8 fis4
    g a2
    d,2.

    d4 cis2
    d2.
    d4 e2
    fis4. fis8 e d
    cis4 d2
    e4. d8 cis4
    d e2
    a,2.~
    a2
  }
  \repeat volta 2 {
    r8 a'
    a2 g4
    fis e2
    d2.
    d4 e2
    fis4. e8 d4
    e fis2
    h4. cis8 a h
    gis4 e2

    a g!4
    fis cis2
    d cis4
    h fis'2
    g fis4
    g a a,
    d2.~
    \partial 2 d2
  }

  \introd
  \repeat volta 2 {
    d'4 cis h fis
    e d a' d,
    d'2 cis
    h4 a e a
  }
  \repeat volta 2 {
    a,2 d

    e4 h fis' h,
    fis'2 g4 fis
    e d a' d,
  }
}