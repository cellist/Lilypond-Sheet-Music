vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  R1*2
  f1~\mp
  f
  c~\<
  c
  f4.\! e8~ e4. d8~

  d4. g8~ g4 g,
  c4. c'8~ c4 g
  c,4. c'8~ c4 g
  c,4. c'8~ c4 g
  c,1\>
  
  \repeat volta 2 {
    c'4.\!\mp h8~ h4. a8~
    a4. g8~ g4 e
    f2~ f8 c d f~
    f4. f8 f4 g
    c4. h8~ h4 h

    a4. g8~ g f e4
    f2~ f8 c d f~
    f2.\< g4
    a4.\!\mf h8~ h2
    c8 g e a~ a4 g
    f8. f16 r8 f~ f4. e8

    f8. f16 r8 f~ f4 g
    a4.\< h8~ h2
  }
  \alternative {
    { c,8 c' h a~ a4 g | f8.\! f16 r8 f~ f4. a8 | g8.\> g16 r8 g~ g4 h\! }
    { c,8\cresc c' h a~ a4 a8 g }
  }
  f8. a16 r8 c~ c4. f,8
  g8. h16 r8 d~ d4 g, \boxa

  c4.\f h8~ h4. a8~
  a4. g8~ g4 e
  f1~\>
  f
  c~\!\mp
  c
  f4. e8~ e4. d8~

  d4.\decresc g8~ g4 g,
  c4. c'8~ c4 g
  c,4. c'8~ c4 g \rit
  c,4. c'8~ c4 g
  c,2.\p r4 \bar "|."
}