vd = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \introa
  r8 a\f a a a2
  a,4\p a a2
  a a'4 gis
  a2 a,
  a4. a'8 dis,2
  e1

  e
  e
  e4 e e2
  e1
  a,
  d?
  e
  a,2. a'4

  e r8 a e4 a \adag
  d,8. cis16 h8 e a,4.a'8
  dis,2 e8 d cis4

  d8 fis, gis4 a8 gis fis4
  e1
  a \bar "|."

  \introb
  \repeat volta 2 {
    \partial 8 a8\mf
    a d cis h a8. gis16 fis8 h
    e8. d16 cis4 d8 e fis4
    e2 a,
    a'4 gis fis eis
    fis gis a2

    h4 cis a h
    e,2 e4.
  }
  \repeat volta 2 {
    e8
    e1
    gis2 a4 h
    cis2 fis,4 cis
    d8 h cis d e d cis4

    d dis e8. fis16 gis4
    a cis,8 d! e8. fis16 gis4
    a cis,8 d e4. fis8
    gis4. a8 fis d e4
    \partial 8*7 a,2 a4.
  }

  \introc
  \repeat volta 2 {
    a4\mf d h
    a2 h4
    gis a2
    e4. e'8 d4\trill
    cis2.
    d4. d8 cis4\trill
    h2.\trill

    e4. e8 d4\trill
    cis d h
    a2.
    gis4 fis dis'
    e a, h
    e,2.
  }
  \repeat volta 2 {
    e'
    a,4 cis4. cis8

    d?2.
    e4. e8 d4\trill
    cis2.\trill
    d4. d8 cis4\trill
    h2.
    e2 gis4
    fis2 h4

    e,2.
    a,4 e2
    a4 a'\p gis
    fis2 h4
    e,2.
    a,4 e2
    a2.
  }
}