va = \relative c' {
  \voiceconsts

  e4\mp g8 d~ d g4 c,8~
  c g'4 h,8~ h g'4 a,8~
  a1~
  a
  e'4\< g8 d~ d g4 c,8~

  c g'4 h,8~ h g'4 a,8~\!
  a4. h8~ h4. c8
  c4. f8~ f e c a
  c1~
  c
  c~
  c\>

  \repeat volta 2 {
    e8\!\mp g e d~ d g d e~
    e g c, h~ h g' e16 d c8
    c1~
    c2. r8 c16 d
    e8 g c h~ h g4 h8

    a e c g'~ g a es16 d c8
    c1~
    c2 r8 d\< e? f
    e4.\!\mf g8~ g4. e16 f
    g8 f e f~ f g es16 d c a

    c8. c16 r8 c~ c4. c8
    c8. c16 r8 c~ c4 r
    e4.\< g8~ g4. g16 f
  }
  \alternative {
    { e8 c' h a~ a4. h8\! | c1 | c2\> h4. d,8\! }
    { e\cresc c' h a~ a4. g8  }
  }
  a4. g8 f g a c
  c4. h8~ h a h d \boxa

  c1~\f
  c8 g4 a8 es16 d c8 a c~
  c1~\>
  c
  e4\!\mp g8 d~ d g4 c,8~
  c g'4 h,8~ h g'4 a,8~

  a4. h8~ h4. c8~
  c4.\decresc f8~ f e c a
  c1~
  c \rit
  c
  c2.\p r4 \bar "|."
}