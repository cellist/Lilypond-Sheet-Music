vc = \relative c' {
  \voiceconsts

  R1
  r4 g\downbow\mp r g
  r g r h
  \repeat volta 2 {
    r g r g
    r a r a \time 2/4
    c e \time 4/4
    h2. a4
    g g r h\upbow \time 2/4
    h d \time 4/4

    g h, r d\upbow
    r c r c \time 2/4
    c f \time 4/4
    r h, r a
    r g r <h e> \time 2/4
    <h e> <c fis?> \time 4/4
    d h d4. d8
    r4 c r c \time 2/4

    h <c f>\time 4/4
    c e h e
    h a h h
    a c g c
    a c a f
    g g r g\upbow
    fis? g a h
  }
  \alternative {
    { a a r g\upbow | fis g a h | r g r fis | g8 r4. h2\upbow }
    { r4 a r4. g8 }
  } \time 5/4
  fis4 g a2. \time 4/4
  h4\dim g8( e g e g e)
  g( e g e g e g e)
  h'1\fermata\pp \bar "|."
}