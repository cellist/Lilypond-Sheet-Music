vb = \relative c''' {
  \voiceconsts

  \repeat volta 2 {
    gis2 fis4
    e2 dis4
    cis4. dis8 e4
    dis4. e8 fis4
    gis4. a8 h4

    a4. << {
      gis8 fis e~
      e fis4
    } \\ {
      h,4.
      s8 <h dis>4
    } >>
    e8 dis cis
    <h dis>2.
    gis'2 fis4
    e2 dis4
    cis4. dis8 e4

    fis4. gis8 a4
    gis4. gis8 fis e
    e4 e dis~
    dis8 <h e>~ <h e>2
  }
  \alternative {
    { <gis h e>2. }
    { <gis h e>2 \breathe <a cis e>4 }
  }

  \repeat volta 2 {
    a'2 a4
    a4. h8 cis4
    h4 gis2
    e4 fis gis
    a4. a8 gis fis
    fis4 fis eis

    r8 <cis fis>~ <cis fis>2
    <ais cis fis>2.
    gis'2 fis4
    e2 dis4
    cis4. dis8 e4

    fis2 gis8 a
    h4. cis8 a h
    gis a fis e gis fis~
    fis <h, e>~ <h e>2
  }
  \alternative {
    { <gis h e>2. }
    { <gis h e> }
  } \bar "|."
}