vb = \relative c' {
  \voiceconsts
  \clef "tenor"

  e4\p e( g)
  h h( g)
  g fis8( a) d,4
  g8-- fis-- g2

  g(\pp d4)
  c2 h4(~\<
  h8\!\> c)\! d4.( c8)
  h2~ h8 r

  e4--\f e( g)
  h-- h( g)
  g fis8( a) d,4
  g8-- fis-- g2\>

  g8\!\mf g4 g8 d4
  c8 c4 c8 h4(~\<
  h8\!\> c)\! d4.(_\dim c8)
  h2~\p h8 r

  \repeat volta 2 {
    g'4-.\p g( a8 g)
    fis( e) fis2
    a4-. fis( g8 fis)
    e( dis e4) h'--\f

    h g g
    e2 e4
    dis( e)_\dim e
    e dis8 e fis4

    e4.\< h'8\(~ \times 2/3 { h a g\) }
    g(\!\f fis) e4 e\p
    c( h) a
  }
  \alternative {
    { g2~ g8 r }
    { g4-. r e'-.\pp^\ple }
  }

  c2 c4
  h8( a) g4 h
  c( e) dis8.(\fermata e16)
  e2~\fermata e8 r\fermata \bar "|."
}