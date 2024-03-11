vc = \relative c' {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    d2\mf fis4~ \time 4/4
    fis e2 eis4
    cis-. cis d2
    cis4 cis h2\fermata
  } \time 3/4

  d4 cis d \time 4/4
  g e? fis2
  r4 fis d cis
  d2 e

  e4-. fis fis2
  d cis~
  cis \rit a4 d
  cis2 d\fermata \daca \bar "|."
}