vc = \relative c {
  \voiceconsts

  c1~\mp
  c
  c~
  c
  r4\< g8 a~ a2
  r4 h8 c~ c4 e
  c4.\! d8~ d4. f8~

  f4. d8~ d4 d
  e e8 f~ f2
  r4 e8 f~ f4 g
  r e8 f~ f4 d
  e1\>
  
  \repeat volta 2 {
    g4.\!\mp g8~ g4. g8~
    g4. e8~ e4 g
    f8 a f e~ e g e c~
    c a' g e a g e f
    g4. g8~ g4 d

    c4. h8~ h c d e
    f a f e~ e g e c~
    c\< e f g f g a h\!
    c4\mf c8 h~ h4 \tuplet 3/2 8 { h16[ c h] } a h

    c8 g e f~ f g es16 d c a
    c8. c16 r8 c~ c4. c8
    c8. c16 r8 c~ c4 d8 c16 d
    e?8\< g c h~ h4 \tuplet 3/2 8 { h16[ c h] } a h
  }
  \alternative {
    { c8 g e f~ f4 e | c8.\! c16 r8 c ~ c4. c8 | d8.\> d16 r8 d~ d4. d8\! }
    { c'\cresc g e f~ f4 e8 c }
  }

  a8. c16 r8 f~ f4. a,8
  h8. d16 r8 g~ g4. g,8 \boxa
  g'4.\f g8~ g4. e8~
  e4. a8 es16 d c8 e f~

  f4\> a8 e~ e g4 c,8~
  c a'4 e8~ e f e c\!
  r4 g8\mp a~ a2
  r4 h8 c c4 e
  c4. d8~ d4. f8~

  f4.\decresc d8~ d4 d
  e e8 f~ f2
  r8 e g f~ f g es16 d c a \rit
  r8 e'! g f~ f4 f
  e2.\p r4 \bar "|."
}