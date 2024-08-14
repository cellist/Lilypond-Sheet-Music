vc = \relative c' {
  \voiceconsts
  \clef "bass"

  c4.~ c4 h8
  \repeat volta 2 {
    a4.~ a4 h8
    c4.~ c4 h8
    a4.~ a4 h8
    
    c4.~ c4 h8
    a4.~ a4 h8
    c4.~ c4 h8
    a4.~ a4 g8

    f4.~ f4 f8
    g4.~ g4 g8
    c,4.~ c8 e f
    g4.~ g8 e d
    c2.

    f,4. g
    a2.
    f4. f'
    g,2.

    gis4. gis'
    a~ a4 d,8
    a4. r
    f2.
    f
    c'
    c
    f4. f
    f f

    e e
    d d
  }
  \alternative {
    { c~ c8 c h }
    { c2. }
  } \bar "|."
}