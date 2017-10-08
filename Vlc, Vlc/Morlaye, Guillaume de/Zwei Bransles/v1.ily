va = \relative c' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    a8^\arco\mf h c e
    d c h a
    h16 c d h c8 h16 c
    d c h a h8 a

    a h c e
    d c h a
    h16 c d h c8 h16 a
    h8 gis a4
  }
  \repeat volta 2 {
    a8 h c h16 c
    d h c d c8 e
    d c h a

    h gis a4
    a8 h c h16 c
    d8 c16 d c8 e
    d16 c h a h fis gis a
    h8 gis <e cis'>4
  }

  \introb
  \repeat volta 2 {
    <e c'?>2\arpeggio\f d'4
    e2 e4
    e2 e4
    d2 h4
    <g? h>4. c8 d4

    c4. h8 a4
    h a gis
    a4. a8 e4
  }
  \repeat volta 2 {
    a2\mp d4
    d e d
    c4. c8 a4

    h4. a8 gis4
    a2 d4\f
    d e d
    c4. h8 a4
    g4. fis8 g4
    a2 a4
  }
}