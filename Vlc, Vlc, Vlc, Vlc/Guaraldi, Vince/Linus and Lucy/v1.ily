va = \relative c {
  \voiceconsts

  R1*3
  r2 r4 r8 f~\mf
  \repeat volta 2 {
    f g a4 a8 g f4
    g4. f8~ f4. f8~
    f g a4 a2~
    a r4 r8 f~
    f g a4 a8 g f4
    g4. f8~ f4. f8~

    f4. g8 g2~
    g r4 r8 f~
    f4. g8 g2~
  }
  \alternative {
    { g r4 r8 f }
    { g2 r }
  }
  
  \repeat unfold 3 {
    b8 b b c~ c f f f
    f f f f f f c4
  }
  f,1

  R1*2
  r2 r4 r8 f~
  f g a4 a8 g f4
  g4. f8~ f4. f8~
  f g a4 a2~
  a r4 r8 f~
  f g a4 a8 g f4
  g4. f8~ f4. f8~

  \repeat unfold 3 {
    f4. g8 g2~
    g r4 r8 f~
  }
    f4. g8 g2~
  g r
  r4 r8 g~ g g c4

  c e~ e8 g, e' e~
  e e4 c8~ c c e4
  d d~ d8 f, d' d~
  d d4 b8~ b b d4
  r8 cis, e a cis e, a cis
  R1

  c?8 e4.~ e8 c4 c8
  e4 e8 f~ f f f4
  e8 e e4 f8 f f4
  e8 e e4 f8 f f4
  \times 2/3 { r b, c } d es8 d~

  d c4 b8~ b c b4
  r8 cis, e a cis e, a cis
  R1
  dis4 fis8 dis h cis, e g
  c!4 e8 c g e c'4
  f,8 g a4 a8 g f4

  g4. f8~ f4. f8~
  f g a4 a2~
  a r4 r8 f~
  f g a4 a8 g f4
  g4. f8~ f4. f8~
  f4. g8 g2~
  g r4 r8 f~
  f4. g8 g2~

  g r4 r8 f~
  f4. g8 g2~
  g r4 r8 f~
  f4. g8 g2~
  g r
  r f8 g a \clef "treble" f'
  g b f4 a g8 f
  g4. f8~ f2~
  f1 \clef "bass"
  f,4 r r2 \bar "|."
}