ve = \relative c' {
  \voiceconsts
  \clef "bass"

  R2*2
  a16(\f h) g e~ e fis e es
  d8 r d-- d\p
  \repeat volta 3 {
    g,8 r d' r
    c r h r
    d\f r d r

    g,[ h-. h-. d]\p
    g, r d' r
    c r h(\< b
    a)\!\f r a cis
    d[ d\> e fis]
    g\!\p r d r
    c? r h? r

    d\f r d r
    g,[ h-.\> d]-. r\!
    g,\mf r f r
    e r es' r
    d\< r d r
  }
  \alternative {
    { g[\!\f d\> e fis?]\! }
    { g[ d g,] r }
    { g[---. d'---. g,]---. r }
  }

  \repeat volta 2 {
    g\f r d' r
    g r d r
    c\p r c r
    h r d r
    g,\f r d' r
    g, r h( b
    a) r a r

    d[ c\> h a]
    g\!\p r d' r
    g r d r
    c r c r
    h r g r
    c[ c cis cis]
    d[\< d d d]

    a\! a d\> d
  }
  \alternative {
    { g[\!\mf\< d h a]\! }
    { g'[ d e fis] }
  }
  g, r d' r
  c r h r
  d\f r d r
  
  g,[ h-. h-. d]\p
  g, r d' r
  c r h(\< b
  a)\!\f r a cis
  d[ d\> e fis]
  g\!\p r d r
  c? r h? r
  
  d\f r d r
  g,[ h-.\> d]-. r\!
  g,\mf r f r
  e r es' r
  d\< r d r
  g,[---.\!\f d'---. g,---.] r \bar "|."
}