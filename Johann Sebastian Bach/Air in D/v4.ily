vd = \relative c' {
  \voiceconsts

  \repeat volta 2
  {
    a2 h
    h,4 e a,8 a' g g,
    fis fis' e e, dis dis' h h'
    e,,8 e' d d, cis cis' a a'
    d, d' cis cis, h h' gis e
  }

  \alternative
  {
    { a8 d, e e, a16( h cis d e g fis e) }
    { a8 d, e e, a2 }
  }

  \repeat volta 2
  {
    a8 a' g g, fis fis' e e,
    dis dis' fis h, h'4 h,
    cis16( d e fis) g( fis g e) fis8 e16 d cis8 fis
    fis8 e16 d g8 fis16 e d2
    gis,8 gis' fis fis, e e' d d,
    cis cis' d e a, a' g g,
    a8 d4 h8~ h e4 cis8~
    cis fis4 dis8 h4~ h16 h' g e
    cis8 cis' a cis d8 d, c c'
    h h, a a' g g, fis fis'
    e e, d d' cis a d g
    a g a a, d,2
  }
}