vb = \relative c'' {
  \voiceconsts

  R2
  a16(\f h) g e~ e fis d8
  R2
  r4 a'8--\f r
  \repeat volta 3 {
    r g[-.\p r g]-.
    r4 r16 h(\< c) cis-.
    d(\!\f h) c!-. d~-> d a( c8)

    h4 r
    r8 g[-.\p r g]-.
    r4 r8 e16(\< d)
    cis(\!\f e) g-. h~-> h a g( e)
    c'!4.\> r8\!
    r g[-.\p r g]-.
    r4 r16 h(\< c) cis-.

    d(\!\f h) c!-. d~-> d a( c8)
    h[\> g-. h]-. r
    r\! h[-.\mf r h]-.
    r c[-. r c]-.
    d16(\< h) c-. d~-> d a( c8)
  }
  \alternative {
    { h4\!\f r }
    { h8[ d, g,] r }
    { h'4. r8 }
  }

  \repeat volta 2 {
    r g[-.\f r g]-.
    r g-. r16 h(\> g d)
    e(\!\p fis g a h a) g( a
    d, h'\< c d e d) r8
    r\! g,[-.\f r g]-.
    r g-. r16 d'( e f)

    fis! fis8-> fis16~ fis e cis( a)
    d4. r8
    r g,[-.\p r g]-.
    r g-. r16 h( g d)
    e( fis g a h a g a)
    g4~ g16 d(\< cis d)

    g8\! e16 g~ g e g( e)
    d(\< g) h-. d~ d h(\! g d)
    e8 g h16-.\> a8 g16~
  }
  \alternative {
    { g4\! r }
    { g r }
  }
  r8 g[-.\p r g]-.
  r4 r16 h(\< c) cis-.
  d(\!\f h) c!-. d~-> d a( c8)

  h4 r
  r8 g[-.\p r g]-.
  r4 r8 e16(\< d)
  cis(\!\f e) g-. h~-> h a g( e)
  c'!4.\> r8\!
  r g[-.\p r g]-.
  r4 r16 h(\< c) cis-.
  
  d(\!\f h) c!-. d~-> d a( c8)
  h[\> g-. h]-. r
  r\! h[-.\mf r h]-.
  r c[-. r c]-.
  d16(\< h) c-. d~-> d a( c8)
  h4.\!\f r8 \bar "|."
}