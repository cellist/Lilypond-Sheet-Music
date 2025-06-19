vb = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    d1~
    d4 h a2
    a8 c16 h c8 a'16 c, h8 r4.
    h8 e16 d e fis g e a,8 r4.
    a e8 a gis16 a h8 gis
  }
  \alternative {
    { a a4 gis8 e2 }
    { a8 a4 gis8 e2 }
  }

  \repeat volta 2 {
    a~ a16 h c8~ c16 h a g!
    fis4. dis'8 e2
    e~ e16 d! cis? h ais h cis8
    h h h ais fis2
    e4 fis h,8 e16 fis gis a h8~
    h a4 gis8 a2~

    a8 h16 c h cis d8~ d cis16 h cis dis e8~
    e dis16 cis dis e fis8~ fis16 dis e h e,4~
    e16 cis e a cis8 a~ a cis16 d! d,4~
    d8 e fis4 g2~
    g8 h e4~ e16 d cis h a8 h
  }
  \alternative {
    { a4 g16 fis g8 fis2 }
    { a4 g16 fis g8 fis2 }
  } \bar "|."
}