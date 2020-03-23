vc = \relative c' {
  \voiceconsts

  \repeat volta 3 {
    g4.\< e8 cis(\! e) a,( cis)
    d4 r r8 d e fis
    g4. e8 cis( e) a,( cis)
    d4 d d'2~
    d4 d, d'2~
    d4 fis, a8 fis d cis
    h4\> g' fis e
  }
  \alternative {
    { d\! r r2 }
    { d4 r r2 }
  } \bar "|."
}