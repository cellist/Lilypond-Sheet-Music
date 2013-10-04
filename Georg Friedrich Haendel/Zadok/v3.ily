vc = \relative c {
  \voiceconsts

  fis8\mp fis fis fis fis fis fis fis
  g g g g g g g g
  e e e e e e e e
  fis fis fis fis fis fis fis fis

  d d d d d d d d
  e e e e e e e e
  d\< d d d d d <h d> <h d>\!
  cis\downbow\f r r4 a'16\downbow cis cis a e8 r \boxa

  \repeat volta 2 {
    cis'\downbow\p cis cis cis cis cis cis cis
    d d d d d d d d
    h h h h h h h h
    a a a a a a a a

    a a a a a a a a
    h h h h h h h h
    a\< a a a a a a a\!
    a\f a\< a a gis gis gis gis\! \boxb

    e16\ff a a cis e, a a cis e, a a cis e, a a cis
    fis, a a d fis, a a d fis, a a d fis, a a d

    e, h' h d e, h' h d e, h' h d e, h' h d
    e, a a cis e, a a cis e, a a cis e, a a cis

    fis, a a d fis, a a d fis, a a d fis, a a d
    gis, h h d gis, h h d h cis cis e a, cis cis e
  }
  \alternative {
    { gis,2. r4 }
    { e16_\pral h' d e e, h' d e e, gis h e e, gis h e }
  }
  e,2.\downbow\ff r4 \bar "|."
}