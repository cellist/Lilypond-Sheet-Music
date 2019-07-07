ve = \relative c {
  \voiceconsts

  \partial 4. b8->\f g[-> c,]->
  f4 f8 f4 f f f8 f[ f] \time 5/4
  f4 f8 f4 f b8-> g[-> c,]-> \boxa
  \repeat unfold 8 {
    f4 f8 f4 f f f8 f[ f] \time 5/4
    f4 f8 f4 f b8-> g[-> c,]-> \time 6/4
  }
  f4 f8 f4 f f g8 g[ g] \time 5/4
  c,4 c8 c4 c b'8-> g[-> c]-> \boxb
  des1\mf

  es,~
  es \time 5/4
  f \breathe es'4 \time 4/4
  des1
  es
  as,2\< g
  f'2.\!\f es4
  des2 c

  f,2. es'4
  des2 es
  f r
  as,,8 c des es f g b c
  b as g as g f es des
  as as c es f es des as'

  ges f es des c' b a as
  g!4 b c des
  es2. f8 es
  f4 des c des
  \repeat tremolo 12 f,16 f8[ f] \boxc

  \repeat unfold 4 {
    f4 f8 f4 f f f8 f[ f] \time 5/4
    f4 f8 f4 f b8-> g[-> c,]-> \time 6/4
  } \boxd
  
  \repeat unfold 4 {
    f4 f8 es4 des b b'8-> f[-> b,]-> \time 5/4
    es4 es8 c4 c f8-> c[-> <f, f'>]-> \time 6/4
  }
  f'4 f8 es4 des b b'8-> f[-> b,]-> \time 5/4
  es4 es8 c4 c f8-> c[-> c]->
  g'4 g8 c,4 g' b8-> g[-> c,]-> \time 6/4

  f4 f8 f4 f f b8-> g[-> c,]-> \time 5/4
  f4 f8 f4 f b8-> g[-> c,]-> \time 6/4
  f4 f8 f4 f f b8-> g[-> c,]->
  f8 \bar "|."
}