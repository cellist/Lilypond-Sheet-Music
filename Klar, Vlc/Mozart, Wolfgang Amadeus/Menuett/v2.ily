vb = \relative c'' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    gis2(\mf e4)
    fis h, h
    h, h' h
    e e, e
    e8 e gis h e h
    fis'4 h, h
    h, h' h

    e, r2
  }

  \repeat volta 2 {
    R2.
    fis'2(\p gis4)
    e( dis e)
    a2 gis4
    g fis e
    dis r h
    ais2.
    h4 r2

    gis'?(\f e4)
    fis h, h
    h, h'\p h
    e\< e, e
    e8\! e gis h e h
    fis'4 h, h
    h, h' h
    e, \fine r2
  }

  \repeat volta 2 {
    e'2.\mf \trio
    fis2 e4~
    e dis cis
    h r2
    gis2.
    a?
    h
    e,4 r2
  }

  \repeat volta 2 {
    e'(\p dis4)
    cis2( his4)
    fis'2( e4)
    dis2( cis4)
    e e e
    fis r2
    gis,4 gis gis
    e \daca r2
  }
}