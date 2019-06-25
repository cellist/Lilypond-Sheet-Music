vd = \relative c' {
  \voiceconsts

  R2*3
  r4 d8--\f r
  \repeat volta 3 {
    r h-.\p r d-.
    r e-. r d-.
    r d-.\f r d-.
    r h[-. h]-. r
    r h-.\p r d-.

    r e[-. h(\< b]
    a)-.\!\f a-. r cis
    d r4.
    r8 h-.\p r d
    r e-.\< r d-.
    r\! d-.\f r d-.
    r h[-.\> d]-. r\!
    r d-.\mf r d-.

    r e-. r es-.
    r d-.\< r d-.
  }
  \alternative {
    { g,4\!\f r }
    { g'~ g16 g(\f a ais) }
    { g,8[---. d'---. g,]---. r }
  }

  \repeat volta 2 {
    h' h16 h~ h g( a ais)
    h8 h16 h~ h8 h,-.\p
    R2

    r8 a'16(\< h c h) g(\!\f a)
    h8 h16 h~ h g( a ais)
    h8 h16 h~ h8 r
    d16 d8-> cis16~-> cis8 g
    fis4~ fis16 g(\> a ais)
    h8\!\p h16 h~ h g( a ais)

    h8 h16 h~ h8 h,-.
    R2
    r4. g8
    g[ g g g]
    g[\< g g g]\!
    e'[ e fis\> fis]
  }
  \alternative {
    { g4\! r16 g(\f a ais) }
    { g4 r }
  }
  r8 h,-.\p r d-.
  r e-. r d-.
  r d-.\f r d-.
  r h[-. h]-. r
  r h-.\p r d-.
  
  r e[-. h(\< b]
  a)-.\!\f a-. r cis
  d r4.
  r8 h-.\p r d
  r e-.\< r d-.
  r\! d-.\f r d-.
  r h[-.\> d]-. r\!
  r d-.\mf r d-.
  
  r e-. r es-.
  r d-.\< r d-.
  g,[---.\!\f d'---. g,]---. r \bar "|."
}