vb = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    \boxa R1*2
    d8. es16 f4 es8. d16 c4
    c2. h4
  } \boxb
  b!2 d4. des8
  c2 e4. es8~

  es4 as g2
  f b,4 es
  h d? g, c
  c h c4. d8 \bar "||"
  es4 g2 f4~
  f as2 g4

  c, as es' es,
  b' b, es es'
  h d g, c~
  c h es, g8. f16 \boxc
  e2 as
  h, c

  r4 e as2
  h, c
  r4 c'8. des16 c2
  d,!4 g es?8. d16 c4
  h'2 c4 g'
  g,8. as16 g4 r2

  r4 \fine c, r \boxd
  \repeat volta 2 {
    g'(
    a d,8) r r4 g(
    a d,8) r r4 c(
    d8)[ r a'] r h[ r c] r
    h2.
  }

  \repeat volta 2 {
    b4(
    a as8) r r4 c(
    g4 g8) r r4 h?(
    c8)[ r f] r f[ r d] r
  }
  \alternative {
    { e2. }
    { \dcaf e2 es8[ r d] r }
  } \bar "|."
}