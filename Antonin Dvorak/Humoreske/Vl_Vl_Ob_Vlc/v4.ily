vd = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    g8^\pizz\p\< r r4 r2
    c8 r r4 r2
    g8\!_\dim r8 r4 r2
    d'1\upbow_\arco\>
    g,8\!^\pizz r r4 r2
    c8 r r4 r2

    h4(\downbow_\arco e8 es) d2
    g,8[ r16 d'( d'8) r16 d,]( g4) r
  }
  g,8\mf^\pizz d'\< g r h, g' h\! r
  c,2^\arco e,
  a_\dim d

  g,2. r4
  g8\mf^\pizz d' g r h, g' h r
  c,2\<^\arco e,
  a\! d
  dis4 e\sfz a,_\dim d
  g,8\p^\pizz r r4 r2

  c8 r r4 r2
  g8 r r4 r2
  d'1\upbow_\arco
  g,8^\pizz r r4 r2
  c8 r r4 r2
  h4\downbow_\arco e a,^\rit d

  g, d' g r \bar "||" \key g \minor
  g2\f\<\downbow^\atem es
  f\!\mf b,
  g'\> es
  c4\!_\dim f b,2
  g'\f\< es\!

  f\sfz b,
  g' es\>
  a,\! d_\dim
  g4\mf g, es' es,
  f' f, b2
  g'4 g, es' es,

  f'2 b,
  g'4 g, es' es,
  c' f, b2
  g'4 g,8 g es'4 es,8 es
  a4_\dim c d2\fermata \bar "||" \key g \major
  g,8\p\<^\pizz r r4 r2

  c8 r r4 r2
  g8\!_\dim r r4 r2
  d'1\upbow\>_\arco
  g,8\!\p^\pizz r r4 r2
  c8 r r4 r2
  h4_\arco\downbow e a, d

  g,8[\> r16 d'( d'8) r16 d,]( g4)\! r
  g,8\mf^\pizz d'\< g r h, g' h\! r
  c,2\downbow_\arco e,\f
  a_\dim d

  g,2. r4
  g8\p^\pizz d' g r h, g' h r
  c,2_\arco e,_\dim
  a\> d\!
  g4_\dim d <g, d'>2\pp\fermata \bar "|."
}