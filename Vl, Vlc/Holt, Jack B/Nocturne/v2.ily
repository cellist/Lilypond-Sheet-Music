vb = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    f1
    es2( g)
    f1
    g
  }
  as2( f)
  b( g)
  c( f,)

  es f8( g as g)
  as2( b)
  c( f,)
  g4.( as8 \tuplet 3/2 2 { b4 as g) }
  as2( f)
  es4.( f8 \tuplet 3/2 2 { g4 as b) }
  as( es c as)
  f( g b b)
  des2( c)

  g'4.( es8 \tuplet 3/2 2 { des4 es f) }
  es2( g)
  as4-. f8( g \tuplet 3/2 2 { f4 es des }
  c1)
  c
  des
  f4( b es, g)
  es2( f)

  g4( as b b)
  c8( b as g as2)
  r8 es( f es as es des b)
  es2. es16 f g b
  c4 f, g8.[ as16] \tuplet 3/2 4 { b8 as g }
  as4 f es8.[ f16] \tuplet 3/2 4 { g8 as b }

  c4 g f8 es des4
  \tuplet 3/2 4 { as8 b as } g4 as b
  c2. \rit \tuplet 3/2 4 { b8( f' e }
  <c f>1) \bar "|."
}