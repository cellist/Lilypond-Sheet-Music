vc = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    e4\mp e e
    h2.
    h4 dis dis
    e2.
    e4 e e

    e\p e e
    h2\mp h4\cresc
    e e e
    fis2 h,4
    h8 e fis4\f fis,

    h2.
  }

  \repeat volta 2 {
    e4\f e e
    a,2.
    d4\decresc d d
    g,2.
    e'4\mf e e

    h2.\>
    e4\!\mp e e
    e\p e e
    a,2.\<
    h~\!\mf

    h2 h4
    e8 a, h4\> h
  }
  \alternative {
    { e2.\!\mp }
    { e,\fermata\mp }
  } \bar "|."
}