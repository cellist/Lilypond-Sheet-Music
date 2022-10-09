vc = \relative c {
  \voiceconsts

  \repeat volta 2 {
    \dyna f2\pp g4 e
    f2 g4 a
    g2 f4 e
    f2\< d4 e
    f2\!\> g4 e
    f2\! e4 d
    e2 e
    f r
  }

  \repeat volta 2 {
    \dynb f\< f4(-. f)-.
    a2 a
    g\!\f g4(-. g)-.
    cis,2 cis
    d\decresc d4(-. d)-.
    d2 f
    f\p e4(-. e)-.
    f2 f4(-. f)-.

    f2\pp f4 f
    f2 f4 f
    f2 f4 f
    f2 f4 f
    e2\cresc e4 e
    e2 e4 e4 \breathe
    fis2\p\< g\!\>
    fis\! r
  }
}