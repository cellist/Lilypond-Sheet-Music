vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    a4.\mf c e4
    r8 a,4 a8 h4 a
    g4. h d4
    r8 g,4 g8 a4 g

    f4. a c4
    r8 f,4 f8 g4 f
    e8 gis h d f gis h d \clef "treble"
    e f gis h~ h4 a \clef "bass"
  }
  \repeat volta 2 {
    a,,4. c e4
    r8 a,4 a8 h c h a
    g4. h d4
    r8 g,4 g8 a h a g

    f4. a c4
    r8 f,4 f8 g a g f
    e4. f e4~
    e8 f4. h4 c\coda
  }
  \repeat volta 2 {
    c'2 r8 c h c
    a e4. a4 c
    h2 r8 h a h
    g d4. g4 h

    a2 r8 a g a
    f c4. f4 a
    gis8 a gis a h2~
    h8 c h c h2

    e,4. h c4
    d4. f f,4
    e4. gis h4
    d4. f h,4

    e4. h e,4
    f4. g? f4
    e8 f' e d c h a gis
    a2 \dcac e
  }
  a1\coda \bar "|."
}