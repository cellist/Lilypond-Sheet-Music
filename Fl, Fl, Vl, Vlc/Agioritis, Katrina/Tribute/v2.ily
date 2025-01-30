vb = \relative c' {
  \voiceconsts

  R1*2
  r4 c8\mp g~ g c4 f,8~
  f c'4 g8~ g a g c,
  r4\< e8 f~ f2
  r4 f8 g~ g4 h

  a\! c8 g~ g c4 a8~
  a c4 h8~ h c a f
  g4 g8 a~ a2
  r4 g8 a~ a4 h
  r g8 a~ a4 g
  g1\>
  
  \repeat volta 2 {
    c8\!\mp e c h~ h d h c~
    c e a, g~ g e' c16 h g8
    a c a g~ g c g f~
    f f' e c f e c a

    c e g g~ g d4 g8
    e c a d~ d e c16 h g8
    a c a g~ g c g f~
    f\< g a h a h c d\!

    e4\mf e8 d~ d4 \tuplet 3/2 8 { d16[ e d] } c d
    e8 d c c~ c c a g16 a
    a8. a16 r8 a~ a4. g8
    a8. a16 r8 a~ a4 h8 a16 h

    c8\< d e d~ d4 \tuplet 3/2 8 { d16[ e d] } c d
  }
  \alternative {
    { e8 e d c~ c4. g'8\! | a1 | g2~\> g4. h,8\! }
    { e\cresc e d c~ c4. e8 }
  }

  f4. c8 a c f a
  g4. d8 h d g f \boxa
  e4\f g8 d~ d g4 c,8~
  c g'4 h,8~ h g'4 a,8~
  a4\> c8 g~ g c4 f,8~

  f c'4 g8~ g a g c,\!
  r4 e8\mp f~ f2
  r4 f8 g~ g4 h
  a c8 g~ g c4 a8~

  a\decresc c4 h8~ h c a f
  g4 g8 a~ a2
  r8 g c a~ a c g16 f e c \rit
  r8 g' c a~ a4 g
  g2.\p r4 \bar "|."
}