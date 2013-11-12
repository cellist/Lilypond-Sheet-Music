vc = \relative c {
  \voiceconsts

  \repeat volta 2
  {
    d8 d' cis cis, h h' a a,
    g g' gis gis, e'2~
    e8 dis4 e8 fis r8 r4
    e8 h'4 e,8 e r8 r4
    d4. e8 fis d h' e,~
  }

  \alternative
  {
    { e8 fis h e, cis2 }
    { e8 fis h e, cis2 }
  }

  \repeat volta 2
  {
    e2~ e8 dis16 e fis4~
    fis16 g16 a g dis8 dis' e2~
    e~ e16 d cis h16 ais h cis8
    h h h ais fis2
    h,8 h' a16 gis a8 gis8. fis16 e4~
    e8 e fis e e8. d16 cis d fis cis
    fis,8 fis' g g, gis gis' a8 a,
    ais ais' h h, e e' d d,
    a' g fis e d4 a'~
    a8 g a4 g2~
    g8 h e4~ e16 d cis h a8 h
    fis4 e8 a a2
  }
}