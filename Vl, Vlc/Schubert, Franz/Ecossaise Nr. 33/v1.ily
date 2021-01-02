va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    h8.(->\f c32 h a8[ g])
    g8.(-> a32 g fis8[ e])
    d r h r
    d2->

    cis8( d e fis
    g a h cis)
    d( d, d' d,)
    g4 r
  }

  \repeat volta 2 {
    h8(\sf h, h' h,
    g' h, e h)
    a'(\sf a, a' a,
    fis' a, d a)

    cis( d e fis
    g a h cis)
    d( d, d' d,)
    g4 r
  }
}