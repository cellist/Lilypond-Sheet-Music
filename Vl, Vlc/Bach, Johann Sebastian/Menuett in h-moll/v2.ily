vb = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    h4 h, ais'
    h d fis
    d h ais
    h d, fis

    h, h' e,
    a,? a' d,
    g, g' e
    fis8 g fis e d cis

    h4 h' ais
    h d fis
    d h ais
    h d, fis

    h, h' e,
    a,? a' cis,
    d fis a
  }
  \alternative {
    { d,8 fis a fis d fis }
    { d4 a d, }
  }

  \repeat volta 2 {
    fis'8 a d a e a
    fis a d, a' cis, a'
    d, a' d a e a
    fis a d, a' cis, a'

    fis a fis d h' gis
    eis gis eis cis gis' eis
    fis4 cis' cis,
    fis8 a cis a e? a

    dis, fis h, fis' dis fis
    e4 h e,
    eis'8 gis cis, gis' eis gis
    fis4 cis fis,

    ais cis fis
    ais fis ais
    h, d? fis
    h cis d

    e? fis g?
    d e cis
    d e fis
    h, fis h,
  }
}