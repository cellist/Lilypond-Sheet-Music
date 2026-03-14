va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    h4-.\pp a-. h-. a-.
    g^\simi fis g fis
    g d' e d
    c h a d,
    d'2\cresc r4 g,

    c2 r4 d~\p
    d c2 h4
    a2 g
  }
  g4\f h a d~
  d cis d2~
  d4 g2\p fis4

  e2 d
  \repeat volta 2 {
    g4 d e d
    r2 g,\cresc
    g'4 d e g,
    c?2. d4~
    d c2 h4
    a2\trill g\!
  }
  h4\f e, dis e
  r2 fis4\p g
  a\f d, cis d
  r2 e4\p fis
  r h\mf r h

  fis ais h d
  fis e8 d cis4 d
  cis2\trill h \breathe
  d2.\p c!4~
  c h c a?
  c2. h4

  e4. e8 a,2
  d r4 g,
  c2 r4 d~
  d c2 h4
  a2 r

  r4 a g2
  r4 fis e2
  r4 c'2 h4
  a2 r4 e'

  \appoggiatura { d16 e } d2 r4 c
  \appoggiatura { h16 c } h2 r4 \tuplet 3/2 4 { a8( h a }
  h4) c2 h4
  a2 g\fermata \bar "|."
}