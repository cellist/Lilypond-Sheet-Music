vc = \relative c {
  \voiceconsts

  \partial 4. es8->\f es[-> b]->
  R1. \time 5/4
  R4*5 \boxa
  c1.-> \time 5/4
  f1~-> f4 \time 6/4
  f1.-> \time 5/4

  as2.~-> as8 as~-> as4 \time 6/4
  g1~-> g8 f-> g[-> f]-> \time 5/4
  es1~-> es4 \time 6/4
  f8-> c~-> c4~ c1 \time 5/4

  R4*5 \time 6/4
  c1.-> \time 5/4
  f1~-> f4 \time 6/4
  f1.-> \time 5/4
  as1~-> as4 \time 6/4

  g1~-> g8 f-> g[-> f]-> \time 5/4
  es1~-> es4 \time 6/4
  f1.-> \time 5/4
  c'1~-> c4 \time 6/4

  b4.-> as8~-> as4. g8~-> g2 \time 5/4
  g1~-> g4 \boxb
  R1*2
  c,2\mf es4 g \time 5/4

  f es8 des c2 r4 \time 4/4
  R1*2
  c2\< es4 g
  as2.\!\f r4
  r8 f g as g f c' b

  c2. r4
  f,8 des g as b des c b
  as2 r
  des, es4 b
  c2 r
  r4 f,8 g as2

  r4 b des ges
  e2 des
  b'2. r4
  r2 c,
  as' f \boxc
  c1.-> \time 5/4

  f1~-> f4 \time 6/4
  f1.-> \time 5/4
  as2.~-> as8 as~-> as4 \time 6/4
  g1~-> g8 f-> g[-> f]-> \time 5/4
  es1~-> es4 \time 6/4

  f8-> c~-> c4~ c1 \time 5/4
  R4*5 \boxd \time 6/4
  \repeat unfold 3 {
    f4 f8 es4 des b8~ b2 \time 5/4
    es4 es8 c4 c f8~ f4 \time 6/4
  }
  f f8 es4 des des8~ des2 \time 5/4
  es4 es8 c4 c f8~ f4 \time 6/4

  f4 f8 es4 des b8~ b2 \time 5/4
  es4 es8 c4 c e4.~
  e1~ e4 \time 6/4
  f1.~-> \time 5/4
  f1~ f4 \time 6/4
  R1.
  r8 \bar "|."
}