va = \relative c'' {
  \voiceconsts

  r4 h\p e f
  \repeat volta 2 {
    f2 fis4 a

    dis,2 e4 gis
    cis,2 e4 fis \time 6/4
    gis gis4. gis8 fis gis gis a fis e \time 4/4
    gis2~ gis8 fis-- gis-- fis--

    gis2~ gis8 r4. \time 6/4
    r4 e4. e8 d e e f d cis \time 4/4

    e2~ e8 dis!-- e-- dis--
    e2~ e8 r4. \time 6/4

    r4 gis4. gis8 fis gis gis a fis e
    gis2~ gis8\< gis fis gis\! gis\mp\decresc a fis eis \time 4/4

    fis2~ fis8 gis e dis
  }
  \alternative {
    { e4\p d'--\mf cis(-- h)-- | ais(\decresc a) a4. gis8 | e\p r h4 e f }
    { e h'4--\mf ais8-- gis-- gis-- ais-- }
  }
  fis4\> gis \rit e4. dis8\!\p
  dis2. r4 \bar "|."
}