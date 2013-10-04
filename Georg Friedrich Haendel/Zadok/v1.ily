va = \relative c {
  \voiceconsts

  d16\f fis a d d, fis a d d, fis a d d, fis a d
  e, g h e e, g h e e, g h e e, g h e

  e, a c e e, a c e e, a c e e, a c e
  fis, a d fis fis, a d fis fis, a d fis fis, a d fis

  g, h d g g, h d g g, h d g g, h d g
  a, cis? e g a, cis e g a, cis e g a, cis e g

  fis,\< a d fis fis, a d fis fis, a d fis gis, h d fis\!
  e\downbow\f a a e e8 r r2 \boxa

  \repeat volta 2 {
    a,16\downbow\mf cis e a a, cis e a a, cis e a a, cis e a
    h,, d fis h h, d fis h h, d fis h h, d fis h

    h, e g? h h, e g h h, e g h h, e g h
    a, e' a cis a, e' a cis a, e' a cis a, e' a cis

    d, fis a d d, fis a d d, fis a d d, fis a d
    e, gis h d e, gis h d e, gis h d e, gis h d

    e,\< a cis e e, a cis e e, a cis e e, a cis e\!
    e,\f a\< h e e, a h e e, gis h e e, gis h e\! \boxb

    cis2\ff cis4\upbow cis\upbow
    d2 r4 d\upbow
    d2 d4\upbow h\upbow
    cis2 cis4 r8 cis\upbow

    d2\downbow d\upbow
    d4.\downbow d8\downbow cis2\upbow
  }
  \alternative {
    { h2.\downbow r4 }
    { h1_\pral }
  }
  cis2.\downbow r4 \bar "|."
}