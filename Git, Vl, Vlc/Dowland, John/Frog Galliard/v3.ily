vc = \relative c {
  \voiceconsts

  \repeat volta 2 {
    <e e' h'>2 <h' h'>4
    <cis cis'>2 <gis h'>4
    <a a'>2 <e e' h'>4
    <h' fis'>2.
    <e, h''>

    fis4 gis a
    h fis'2
    h,4 fis'2
    <e, h''> <h' h'>4
    <cis gis' cis>2 <gis h'>4
    <a a'>2 cis4

    <h h'>2 <a cis'>4
    <e e' h'>2 a4
    cis <h fis'>2
    << { s8 gis' e a gis fis } \\ e,2. >>
  }
  \alternative {
    { e4 e'2 }
    { e,4 e' \breathe a, }
  }

  \repeat volta 2 {
    <a cis' e>2.
    <a cis' e>
    gis2 e4
    <e e' h'>2.
    <fis fis' cis'>2 <h d'>4
    <d h'> <cis gis'>2

    << { s8 ais' fis h ais gis } \\ fis,2. >>
    fis2 fis'4
    <e, e' h'>2 <h' h'>4
    <cis gis' cis>2 <gis h'>4
    <a a'>2 cis4

    <h h'>2.
    e,2 a4
    <e h''> <h' h'>2
    << { s8 gis' e a gis fis } \\ e,2. >>
  }
  \alternative {
    { e2 e'4 }
    { e, e'2 }
  } \bar "|."
}