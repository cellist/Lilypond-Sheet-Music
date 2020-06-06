vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    \dyna a2\pp b4 g
    a2 a4 a
    a2 a4 a
    a2\< f4 g
    a2\!\> b4 g
    a2\! <g a>4 <f a>
    <g a>2 a
    a r
  }

  \repeat volta 2 {
    \dynb b\< b4(-. b)-.
    d2 d
    b\!\f b4(-. b)-.
    e,2 e
    f\decresc f4(-. b)-.
    a2 as
    g\p a!4(-.\< b)-.
    a2\!\> r\!

    b\pp a4 b
    a2 a4 b
    a2 b4 a
    b2 f4 f
    h2\cresc a4 a
    gis2 a4 h \breathe
    a2\p\< cis\!\>
    a\! r
  }
}