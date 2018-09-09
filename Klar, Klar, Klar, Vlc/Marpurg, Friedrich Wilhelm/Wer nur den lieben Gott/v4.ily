vd = \relative c, {
  \voiceconsts
  \clef "bass"
  
  \partial 4 r4
  R1
  \repeat volta 2 {
    R
    r2 e

    a h
    c h
    a h4 a
    gis fis e2~

    e~ e8 r4.
    R1*2
    r2 g?

    g f?
    e a4 h
    c2 h
  }
  \alternative {
    { a~ a8 r4. }
    { a2~ a8 r4. }
  }
  R1
  r2 h
  c d

  e e
  d d
  c~ c8 r4.

  R1
  r2 e
  d c

  h a4 h
  c2 h
  a1~
  a \bar "|."
}