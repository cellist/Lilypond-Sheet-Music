va = \relative c' {
  \voiceconsts

  R1*2
  a8\f a a f g2
  \repeat volta 2 {
    g8 g g e f f g a
    f f f d e g f e

    a f e d e4 cis
    d2 r
    R1
    d4. d8 g4~ g16 f e8
    f2 r8 g f e

    d4. d8 g4~ g16 f e8
    a4 d, r8 e d cis
    d2 r
    R1
  }
  \alternative {
    { a'8 a a f g2 }
    { r8 d' d d r es es es }
  }

  r d d a' r cis, cis cis
  r d d d r g g g
  r g g g f4 e?
  r8 d d d r es es es
  r d d a' r cis, cis cis
  r d d d r g g g
  r g g g f4 e?

  R1*2
  a,8 a a f g2
  g8 g g e? f f g a
  f f f d e g f e
  a f e d e4 cis
  d2 r
  R1
  
  \repeat volta 2 {
    d4. d8 g4~ g16 f e8
    f2 r8 g f[ e]
    d4. d8 g4~ g16 f e8
    a4 d, r8 e d cis
  }
  d1 \bar "|."
}