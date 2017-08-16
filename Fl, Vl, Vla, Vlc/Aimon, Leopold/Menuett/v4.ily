vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    e4(\mf h\cresc g'
    e ais h
    g e c)
    h2.\f
    dis8 r dis r dis r
    e r fis r g r
    a? r a r fis r

    h2 r4
    e,(\cresc h g'
    e ais h
    g e c)
    h2.\f
    fis'8 r fis r fis r
    g[(\p c, h fis' g gis)]

    a?[(gis a)] c,[( d) d]-.
    g!4 r2
    d2.
    g,4 r2
    d'2.\<
    g,4\!\f g r
  }

  \repeat volta 2 {
    g r2
    r8 cis[ d fis g h,]

    c![( e d)] gis[-. a-. gis]-.
    fis[( a fis)] cis[-. d-. fis]-.
    g?2.
    gis4(\cresc e h)
    c?2.
    ais'\f
    h4 r2
    h,2.~\pp
    h~

    h
    h4 r2
    h2.~
    h2 r4
    e(\cresc h g'?
    e ais h
    g e c)
    h2.\f
    dis8 r dis r dis r

    e r fis r g r
    a r h r h, r
    e4 r2
    h2.
    e4 r2
    h2.\< \fine
    e4\!\f e r
  } \key e \major

  \repeat volta 2 {
    e2.(\p
    dis
    d
    cis
    c
    h)
    h
    e
  }

  \repeat volta 2 {
    R2.*2
    cis?2.

    fis
    eis
    fis
    eis
    fis
    dis?
    e?
    c
    h4 r2

    e2.(
    dis
    d
    cis
    c
    h)
    h \dcaf
    e
  }
}