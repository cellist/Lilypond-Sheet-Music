vf = \relative c {
  \voiceconsts

  \partial 4. b8->\f g[-> c,]->
  r f\mp r4 f8 r f r f f f[ f] \time 5/4
  r f r4 f8 r f b-> g[-> c,]-> \boxa
  \repeat unfold 8 {
    r8 f r4 f8 r f r f f f[ f] \time 5/4
    r f r4 f8 r f b-> [g-> c,]-> \time 6/4
  }
  r f r4 f8 r f r f g g[ g] \time 5/4
  r c r4 c8 r c b-> g[-> c,]-> \boxb
  des1\mf

  es~
  es \time 5/4
  f \breathe es4 \time 4/4
  des1
  es
  as2\< g
  f2.\!\f es4
  des2 c

  f2. es4
  des2 es
  f r
  as,8 c des es f g b c
  b as g as g f es des
  as as c es f es des as'

  ges f es des c b a as
  g!4 b c des
  es2. f8 es
  f4 des c des
  \repeat tremolo 12 f16 f8 f \boxc
  
  \repeat unfold 4 {
    r f r4 f8 r f r f f f[ f] \time 5/4
    r f r4 f8 r f b-> g[-> c,]-> \time 6/4
  } \boxd
  \repeat unfold 4 {
    f4 f8 es4 des b b'8-> f[-> b,]-> \time 5/4

    es4 es8 c4 c f8-> c[-> <f, f'>]-> \time 6/4
  } \boxe
  f'4 f8 es4 des b b'8-> f[-> b,]-> \time 5/4 
  es4 es8 c4 c f8-> c[-> c]->
  g'4 g8 c,4 g' b8-> g[-> c,]-> \time 6/4

  r f r4 f8 r f r f f f f \time 5/4
  r f r4 f8 r f b-> g[-> c,]-> \time 6/4
  r f r4 f8 r f r f b-> g[-> c,]->
  f \bar "|."
}