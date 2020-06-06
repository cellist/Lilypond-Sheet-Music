vb = \relative c {
  \voiceconsts

  \repeat volta 2 {
    e8(\pp g e g
    e g e g)
    f( g f g
    d f d f)
    e(\< g e g
    e\!\> g e g)
    f(\! a g a)
    f( a f g)
    e( g e g e g e g)

    f( g f g
    d f d f)
    e(\< g f g)
    g2(~\>
    g4\! fis)
    g8( d e f!)
  }

  \repeat volta 2 {
    g2~\mf
    g
    g(
    a)

    e\cresc
    e4( a,)
    e'2~\f\>
    e\fermata\! \breathe
    f~\pp
    f
    f(
    g)
    e8(\< g f g)
    g4.\!\fp g8(
    a4 g8 f)
    e2
  }
}