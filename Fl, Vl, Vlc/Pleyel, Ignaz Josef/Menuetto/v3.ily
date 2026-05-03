vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    c4\mf\< e c\!
    g'8\> fis g fis g4\!
    f!\< a h\!
    c8\> h c h c4\!

    c,\< c' h
    a g f\!
    e\> f fis
    g8 fis g fis g4\!
  }

  \repeat volta 2 {
    g\< g' e\!
    d8\> cis d e d4\!
    f,\< f' d\!
    c?8\> h c d c4\!

    c,\< c' h
    a g f\!
    e8\> f g4 g,\! \fine
    c g c,
  }

  \repeat volta 2 {
    <f' a>\p r2
    e8\< c' f, c' g c\!
    f,4 r2
    g8\< c a c h c\!

    a c h2
    a8 c h2

    a4\< g f\!
    c'8\> h c h c4\!
  }

  \repeat volta 2 {
    c,\p r2
    e8 r e r f r
    h r h r h r
    a r a r a r

    e r f r g r
    a2 r4
    h c c, \dcim
    f c f,
  }
}