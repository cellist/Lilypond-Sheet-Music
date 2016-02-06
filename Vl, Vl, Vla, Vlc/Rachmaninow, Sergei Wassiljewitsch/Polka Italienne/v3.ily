vc = \relative c' {
  \voiceconsts
  \clef "alto"
  
  \partial 8. r8.
  \repeat volta 2 {
    r8 g[-.\mf r d]-.
    r fis fis4--
    r8 d-. c-. c-.
    r g'-. g4--
    r8 g[ r f?]
    g g4 es8

    r d( e fis)
    g g r4 \boxa
    g8( h h g)
    r fis-. fis4--
    c'8-- c-- c-- c--
    r g-. g4--
    r8 b[ r h]

    g g4 es8
    d16(_\rit es e f) fis8 d
    r g-. g-. r \boxb

    r_\acc g[ r g]
    r g[ r g]

    r g[ r g]
    r fis[ r fis]
    r fis[ r fis]
    r a[ r fis]
    r d[ r d]

    r d[ r g]
    r g[ r g]
    r g[ r g]
    r g[ r g]
    r d[ r fis]

    r e[ r g]
    r a[ r a]
    r e[ r a]
    d,_\rit r r fis16\f fis \boxd
    fis8-. fis-. eis-. fis-.
    fis-. fis-. r fis16 fis

    eis8-. e-. eis-. fis-.
    d-. d-. r h \atem
    r g'[\mf r g]
    a c c4--
    d,8 c' c4--
    g8 h g g16\f g \boxe

    fis8-. fis-. eis-. fis-.
    fis-. fis-. r fis16 fis
    eis8-. e-. eis-. fis-.
    d-. d-. r g \atem
    r g[ r dis]

    r e?[ r dis]
    r e-. es-. fis-.
  }

  \alternative {
    { g r r4 }
    { g8 r r4 }
  } \bar "|."
}