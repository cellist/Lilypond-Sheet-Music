vc = \relative c' {
  \voiceconsts
  \clef "alto"
  
  \repeat volta 2 {
    e4(\mf h\cresc g'
    e ais h
    g e c)
    h2.\f
    r8 h' r h r h
    r h r h r h
    r c r c r c
    
    fis,2 r4
    e(\cresc h g'
    e ais h
    c a! es')
    d2.\f
    r8 d r d r d
    d[(\p es d fis e d)]

    c d c c4 d8
    g,8. h16 a8. g16 fis8. g16
    fis2.
    g8. h16 a8. g16 fis8. g16
    fis2.\<
    g4\!\f g, r
  }

  \repeat volta 2 {
    g r2

    d'4 d d
    e2.
    d4 a'2
    g2.
    h2\cresc e,4~
    e2.
    cis'4\f fis, e'
    dis r2
    e2.\pp
    dis

    e
    dis4 r2
    fis,2.~
    fis2 r4
    e(\cresc h g'
    e ais h
    g e c?)
    h2.\f

    r8 h r h r h 
    r h r h r h
    r c r h r h
    h8.\p g'16 fis8. e16 dis8. e16
    fis2.
    e8. g16 fis8. e16 dis8. e16

    fis2.\< \fine
    e4\!\f e, r
  } \key e \major

  \repeat volta 2 {
    r2 e'4\p
    fis2.
    e~
    e
    dis
    e
    a,

    gis
  }

  \repeat volta 2 {
    e'~
    e
    eis
    fis
    d
    cis
    d
    cis
    c
    h

    e?4( dis? e)
    dis r2
    r e4
    fis2.
    e~
    e
    dis
    e
    a, \dcaf
    gis
  }
}