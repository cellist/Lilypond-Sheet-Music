vd = \relative c' {
  \voiceconsts
  \clef "bass"

  r2 r8 g\p g,( h)
  c c r4 a8 a r4
  \repeat volta 2 {
    \boxa \grace s8 r2 r8 g' g,( h)
    c c r4 a8 a r e'16( fis)

    g8 r r4 r8 g g,( h)\<
    c c r4 a8 a r e'16( d)\! \boxb
    c8[\mf c' r c,] cis[ cis' r cis,]
    g' r r4 r8 g g,( h)

    c c r4 a8 a r4
    r8 d(\p g a16 h) g8 d4.~ \boxc
    d8 d( g a16 h a2)
    g8[-. r fis]-. r e-. r4.

    R1
    c4( h) a8 a g4 \boxd
    g'8[-.\mf g,-. r g]-. g'[-. g,-. r g]-.
    g'[-. g,-. r g]-. g'[-. g,-. r g]-.

    g'-. r2..
    a4\f g fis e \boxe
    r8 h'\mf d, fis g4( d8 h)
    a a'-. g-. g-. fis-. fis-. e-. e-.

    d-. d-. r2.
    r d'4(~\p \boxf
    d8 e d4) h2
    d4.( e8) d4( h)
    R1*2 \boxg

    r2. \tuplet 3/2 4 { a8( fis d) }
    c4 h a g
  }
  \alternative {
    { r2 r8 g' g,( h) | c c r4 a8 a r4 }
    { r8 d( g a16 h) g8 d4.~ }
  }
  d8 d( g a16 h\< a2) \boxh
  c4(\!\f h) a8 a g4
  c,( h) a8 a g4

  r8 h' d, fis g4( d8 h)
  a a'-. g-. g-. fis-. fis-. e-. e-. \boxi
  d-.\p d-. r2.
  R1

  a'4\mf g fis e
  a,\p g fis' e \boxj
  g8[-. g,-. r g]-. g'[-. g,-. r g]-.
  g'[-. g,-. r g]-. g'[-. g,-. r g]-.

  g' r r4. g8 g,( h)
  c c r4 a8 a r e'16(\mf d) \boxk
  c8[ c' r c,] cis[ cis' r cis,]
  g' r r4. g8 g,( h)

  c c r4 a8 a r4
  r2 \tuplet 3/2 2 { as4\p as as }
  g1\fermata \bar "|."
}