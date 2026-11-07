vc = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    h2 e
    g a4 g
    d2 g
    h a8 e-. cis-. a-. \bar "||"

    r fis cis'[ fis]-. r fis,-. fis'[ cis]-.
    r h fis'[-. h]-. r h,-. h'[ fis]-.
    r g, d'[-. g]-. r g,-. g'[ d]-.
    r a e'[-. a]-. r a,-. a'[ e]-.

    r fis, cis'[-. fis]-. r fis,-. fis'[ cis]-.
    r h fis'[-. h]-. r h,-. h'[ fis]-.

    c c' c, c'-.  c, c'-. c, c'-.
    a, a'-. a, a'-.  a, a'-. a, a'-.  \bar "||"

    d, a'-. r a-. d,[ h']-. r h-.
    d, cis'?-. r cis-. d,[ h']-. r h-.
    d, a'-. r a-. d,[ h']-. r h-.
    d, cis'-. r cis-. d,[ h']-. r h-.
    
    d, a'-. r a-. d,[ h']-. r h-.
    d, cis'-. r cis-. d,[ h']-. r h-.
    d, a'-. r a-. d,[ h']-. r h-.
  }
  \alternative {
    { d, cis'-. r cis-. fis, cis'-. fis, cis'-. }
    { d, cis'-. r cis-. <fis, d'>2 }
  } \bar "|."
}