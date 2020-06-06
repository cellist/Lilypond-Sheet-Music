vb = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \introa
  \repeat volta 2 {
    r8 g16.(\upbow\mf fis32) e8 e
    e4 h'
    c8 h a g
    d4 fis

    g8 a16( g) fis8 e
    d4 h'16(\upbow g) a(\upbow fis)
    g8 e a g
    fis fis16.( fis32) fis4
  }

  \repeat volta 2 {
    gis r8 e
    c'( h) a( g!)
    fis4 r8 d
    h' a g h

    a8.( h16) g8.( a16)
    fis8.( g16) e8.( fis16)
    d4 d'8 c
    h c d d,
    e c' h16( a) g( fis)

    g8 h16 h \fine h4
  }

  \introb
  \repeat volta 2 {
    \tuplet 3/2 4 { g8( a h) } h4 g
    e'4\trill d2
    \tuplet 3/2 4 { g,8( a h) }  h4( g)

    c\trill h2
    h8 a g4 fis
    g4. c8 h a
    g h a4 g

    g\trill fis2
  }

  \repeat volta 2 {
    a4 fis d
    g(\trill fis) e
    d fis a

    g( fis) f
    e2 gis4
    a gis a
    fis?2 fis4

    g?( a) h
    c4. h8 a g
    d'4. c8 h a
    \tuplet 3/2 4 { g a h } h4 g

    e'\trill d2
    \tuplet 3/2 4 { g,8 a h } h4 g
    c\trill h2
    g8( a h) g[ c h]

    \appoggiatura h a2\trill h4
    c d d,
    e2 h'4
    \tuplet 3/2 4 { c8 h a } g4 fis\trill
    \daca g2.
  }
}