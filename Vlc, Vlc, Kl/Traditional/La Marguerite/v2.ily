vb = \relative c, {
  \voiceconsts
  \clef "bass"

  \partial 4 r4
  \repeat volta 2 {
    f4\mf <f' c'>-. <f c'>-.
    f, <f' c'>-. <f c'>-.
    c, <c' g'>-. <c g'>-.
    f, <f' c'>-. <f c'>-.

    f, <f' c'>-. <f c'>-.
    f, <f' c'>-. <f c'>-.
    c, <c' g'>-. <c g'>-.
}
  \alternative {
    { f, <f' c'>-. <f c'>-. }
    { f, <f' c'>-. r }
  }
  
  \repeat volta 2 {
    f, <f' c'>-. <f c'>-.
    g, <g' d'>-. <g d'>-.
    c,, <c' g'>-. <c g'>-.
    f, <f' c'>-. <f c'>-.

    f, <f' c'>-. <f c'>-.
    g, <g' d'>-. <g d'>-.
    c,, <c' g'>-. <c g'>-.
  }
  \alternative {
    { f, <f' c'>-. <f c'>-. }
    { <f c'>  r }
  } \bar "|."
}