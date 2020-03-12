va = \relative c''' {
  \voiceconsts

  \repeat volta 2 {
    \boxa R1
    r2 g~
    g1
    as8.( g16 f8. es16 es4 d)
  } \boxb
  es4( g2 f4~
  f as2 g4)
  
  as c2 b4~
  b as2 g4~
  g f2 es4
  d g c as \bar "||"
  g es b' b,
  as' f c' c,
  
  as' as g2
  f b,4 es
  g f2 es4
  d g c, r \boxc
  R1*2

  g'4 c f,8. g16 as4
  d, g es8. d16 c4
  e2 as
  r4 g,8. as16 g2
  d'4 g es?8. d16 c4
  h2 c4 c'

  r \fine c, r \boxd
  \repeat volta 2 {
    e(
    d h8) r r4 e(
    d h8) r r4 e(
    d8)[ r g] r g[ r fis] r
    g2.
  } \boxe

  \repeat volta 2 {
    g4(
    f? d8) r r4 f(
    e c8) r r4 a'(
    g8)[ r c] r c[ r h] r
  }
  \alternative {
    { c2. }
    { \dcaf c2 c8[ r h] r }
  } \bar "|."
}