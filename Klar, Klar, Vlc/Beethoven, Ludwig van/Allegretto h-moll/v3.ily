vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \boxa g4( c f,8. g16 as4)
    d,( g es8. d16 c4
    h) g c e
    f as fis g
  } \boxb
  g es b'? b,
  as' f? c' c,

  c' as es' es,
  b' b, es es,
  g g' c, c'
  g f' es b \bar "||"
  b,2 d4. des8
  c2 e4. es8

  es4 c'2 b4~
  b as2 g4~
  g g c, c'
  g f' c r \boxc
  g c f,8. g16 as4
  d, g es8. d16 c4

  R1*2
  g4 c f,8. g16 as4
  h2 c4 es
  r g8. as16 g2
  g4 es8. d16 c4 r

  r \fine c r \boxd
  \repeat volta 2 {
    c(
    f4 g8) r r4 c,(
    f g8) r r4 a(
    h8)[ r c] r d[ r d,] r
    g,2.
  }

  \repeat volta 2 {
    cis'4(
    d f8) r r4 a,(
    h c8) r r4 d(
    e8)[ r d] r g,[ r g,] r
  }
  \alternative {
    { c2. }
    { \dcaf c2 g'8[ r g,] r }
  } \bar "|."
}