vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \partial 8. r8.
  \repeat volta 2 {
    g8[\mf r d] r
    a' r r4
    fis8[ r d] r
    g r r4
    g8[ r f?] r
    es r r a

    d,[ r d] r
    g r r4 \boxa
    g8[ r d] r
    a' r r4
    fis8[ r d] r
    g r r4
    g8[ r f?] r

    es r r4
    b'16(_\rit h c cis) d8 d,
    g r g-. r \boxb
    g[_\acc r d] r
    g[ r d] r

    g[ r d] r
    a'[ r d,] r
    fis[ r d] r
    fis[ r d] r
    a'[ r d,] r

    g[ r d] r \boxc
    g[ r d] r
    g[ r d] r
    g[ r e] r
    a2

    a8[ r e] r
    fis[ r d] r
    g[ r a] r
    d,_\rit r r4 \boxd
    cis'8-.\f c-. cis-. d-.
    a[ r d,] r

    h'-. ais-. h-. c-.
    g[ r d] r \atem
    g[\mf r d] r
    a' d d4--
    d,8 d' d4--
    g,8 d g r \boxe

    cis-.\f c-. cis-. d-.
    a[ r d,] r
    h'-. ais-. h-. c?-.
    g[ r d] r \atem
    h[ r h'] r

    c[ r a] r
    d, cis'-. c-. d-.
  }

  \alternative {
    { g, d g, r }
    { g' d g, r }
  } \bar "|."
}