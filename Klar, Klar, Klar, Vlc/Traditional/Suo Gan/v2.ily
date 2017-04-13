vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    a4. h8 d d4.
    h h8 d cis4.
    h h8 d d4.
    h4 cis a2

    a4. h8 d d4.
    h h8 cis cis4.
    a h8 d d4.
    h4 cis a2

    d4. e8 fis d4.
    g g8 fis d4.
    d d8 fis cis4.
    h'4 g g a\fermata

    a,4. h8 d d4.
    h h8 d cis4.
    a h8 cis cis4.
  }
  \alternative {
    { h4 cis a2 | h'4 cis a2 }
    { h,4 cis a2 }
  } \bar "|."
}