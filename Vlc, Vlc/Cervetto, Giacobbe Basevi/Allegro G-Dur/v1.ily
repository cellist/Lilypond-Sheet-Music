va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    g2 h
    a d~
    d c~
    c h~
    h a4 g
    fis d g2~
    g4 fis8 e d4 c
    h g r h'
    cis a d2~
    d4 cis8 h a4 g
    fis e8 d a'4 a,
    h a' cis, a'

    d, d'8 cis d4 a
    h, a' cis, a'
    d, g2 fis8 e
    fis4 d'2 cis4~
    cis d8 cis d4 g,
    fis e2 cis'4~
    cis d8 cis d4 g,
    fis e8 d e4 cis'
  }
  \alternative {
    { d,2 r }
    { d r }
  }

  \repeat volta 2 {
    d'1~
    d2 c?
    h e~

    e dis
    e2. e,4
    fis e fis gis
    a e a2~
    a gis
    a2. c4
    d h e d
    cis a d c
    h g c2~
    c h
    c4 g'2 g,4
    a g' h, g'

    c, g'8 fis g4 g,
    a g' h, g'
    c, f e d
    e16( d) c4. d2\trill
    c e
    fis? g
    c,4 a h g
    fis8 e d2.
    g2 h
    a d~
    d c
    h2. g4
    a g a h
    c g c2~

    c h
    cis4 a d2~
    d cis
    d4 a h2~
    h4 c?8 h a4 g
    fis8 e d4 r \clef "tenor" d'
    e d e fis
    g d << {
      g2~
      g f~
      f e~
      e d~
      d c~
      c h~
      h4
    } \\ {
      r h
      a1
      g
      fis
      e
      d1
      s4 } >> \clef "bass" c'8 h a4 g
    fis d'8 cis d4 d,
    e d' fis, d'
    g, d'8 cis d4 d,
    e d' fis, d'
    g, c?2 h8 a
    h4 g'2 fis4~
    fis g8 fis g4 c,
    h a2 fis'4~

    fis g8 fis g4 c,
    h2 a\trill
    g g'~
    g f
    e4 d c2~
    c4 h8 a h4 e
    h2 a
    g4 fis?8 e d4 c
    h g' c, d
    g,2 r
  }
}