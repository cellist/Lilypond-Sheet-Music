va = \relative c''' {
  \voiceconsts
  \clef "treble^8"
  
  \repeat volta 2 {
    \partial 4 h8\mf d16 h
    fis8 h16 fis d8 fis16 d
    h4 fis16 h d h
    cis h cis h ais cis e cis
    d8 h h' d16 h
    fis8 h16 fis d8 fis16 d

    h4 d16 cis d8
    d16 cis d8 h' d,16 e
    \tuplet 3/2 8 { d e d } cis8 fis16 eis fis8
    fis16 eis fis8 d' fis,16 gis
    \tuplet 3/2 8 { fis gis fis } eis8 cis16 fis a? fis

    gis fis gis fis eis gis h gis
    a gis a gis fis a fis eis
    fis h fis eis fis cis' fis, eis
    fis d' fis, eis fis d' cis h

    cis a gis fis a8 \tuplet 3/2 8 { gis16 a gis }
    fis4
  }

  \repeat volta 2 {
    fis8 a16 fis
    cis8 fis16 cis a8 cis16 a
    fis4 c'8 h
    e? dis16 fis a8 g?16 fis
    g8 e g h16 g

    e8 g16 e cis?8 e16 cis
    a4~ a16 d? fis d
    e d e d cis e g e
    fis e fis e d fis d cis
    d g d cis d a' d, cis

    d h' d, cis d h' a g
    a fis e d fis8 \tuplet 3/2 8 { e16 fis e }
    d4 fis16 e fis8
    fis16 e fis8 d' fis,16 g
    \tuplet 3/2 8 { fis g fis } e8 e16 d e8
    e16 d e8 cis' e,16 fis

    \tuplet 3/2 8 { e fis e } d8 h' d16 h32 a
    g4. h32 a g fis
    e4. g32 fis e d
    c16 e g e c h c h
    ais8 fis g fis
    h ais16 cis? e8 d16 cis

    d8 h32 cis d e fis8 d16 fis
    h8 fis e16 d cis d32 cis
  }
  \alternative {
    { h4 r }
    { h2 }
  } \bar "|."
}