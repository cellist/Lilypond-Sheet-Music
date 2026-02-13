vb = \relative c {
  \voiceconsts

  \repeat volta 2 {
    r4 fis-.\mf a-. r
    r e-. a-. r
    r d,-. g-. r
    r cis,-. e-. r

    r a-.\> fis-. r\!
    r d-.\p fis-. r
    r h,-. d-. r
    r cis-. e-. r
    r a,-. cis-.\< r

    r h-.\! d-. r
    r e(-. a-. gis-.
    fis-. d)-. e e
  }
  \alternative {
    { r e( a g) }
    { r cis,-. e-. r }
  }

  \repeat volta 2 {
    \boxa
    r c'-.\mf a-. r
    r c-. fis-. r
    r fis,-.\< a-. r\!
    r h-.\f g-. r

    r g-. e-. r
    r e---. fis(---. a---.
    g---. fis)---. dis2
    r4 h'-.\> e-. r\! \boxb

    r e,-.\mp cis-. r
    r a'-. d,-. r
    r g-.\cresc e-. r

    r g-. d-.\! r
    r d-.\p\cresc cis-. r
    r g'-.\< e-.\!\> g-.\!

    fis-. d'-. d-. d,-.
    cis2.\> cis4---.\! \boxc
    r fis-.\pp a-. r
    r e-. g-. r

    r d-. g-. r
    r cis,-. e-. r
    r fis-.\cresc d-. r
    r d-. e-. r

    r a-. a,-. r
  }
  \alternative {
    { r fis'-.\f a-. d,-. | d-. h-. cis(-. cis)-. | d2. r4 }
    { r4 e-.\f a-. d, }
  }
  d h cis-. cis-.
  r fis(-. fis2) \bar "|."
}