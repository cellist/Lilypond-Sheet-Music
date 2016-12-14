vb = \relative c {
  \voiceconsts

  R1*3
  r2 r4 r8 a~\mf
  \repeat volta 2 {
    a c f4 f8 c a4
    c4. a8~ a4. a8~
    a c f4 f2~
    f r4 r8 a,~
    a c f4 f8 c a4

    c4. a8~ a4. c8~
    c4. c8 c2~
    c r4 r8 a~
    a4. c8 c2~
  }
  \alternative {
    { c r4 r8 a }
    { c2 r }
  }

  \repeat unfold 3 {
    f8 f f f~ f c' \acciaccatura cis d d
    c! \acciaccatura cis d d c \acciaccatura cis d d f,4
  }
  c!1
  R1*2
  r2 r4 r8 a~
  a c f4 f8 c a4

  c4. a8~ a4. a8~
  a c f4 f2~
  f r4 r8 a,~
  a c f4 f8 c a4
  c4. a8~ a4. c8~
  c4. c8 c2~
  c r4 r8 a~

  a4. c8 c2~
  c r4 r8 c~
  c4. c8 c2~
  c r4 r8 a~
  a4. c8 c2~
  c r
  r4 r8 e~ e e e4
  e c'~ c8 e, c' c~

  c c4 g8~ g g c4
  b b~ b8 d, b' b~
  b b4 f8~ f f8 b4
  R1
  r8 f b d c b e, g
  g g4.~ g8 b4 b8
  c4 c8 c~ c c c4
  c8 c c4 c8 c c4
  c8 c c4 c8 c c4
  \times 2/3 { r4 f, f } b b8 b~
  b f4 f8~ f g f4
  R1

  r8 f b d c4 fis,8 h
  fis4 r r2
  e4. f?8 f4 c8 b?
  a c f4 f8 c a4
  c4. a8~ a4. a8~
  a c f4 f2~
  f r4 r8 a,~

  a c f4 f8 c a4
  c4. a8~ a4. c8~
  c4. c8 c2~
  c r4 r8 a~
  a4. c8 c2~
  c r4 r8 c~
  c4. c8 c2~
  c r4 r8 a~

  a4. c8 c2~
  c r
  r8 f g a a, c f a
  c f c a f'4 c8 a
  c4. a8~ a2~
  a1
  c,4 r r2 \bar "|."
}