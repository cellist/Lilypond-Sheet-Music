vc = \relative c {
  \voiceconsts
  \clef "treble_8"

  \repeat volta 2 {
    r4 d8\p^\pizz\< r g r h r
    r4 e,8 r g r c\! r
    r4 d,8_\dim r g r h r
    r4 g\downbow_\arco\> fis2\!
    r4 d8^\pizz r g r h r

    r4 e,8 r g r c r
    h2\downbow_\arco c
    h2. r4
  }
  r8 h\mf^\pizz d\< r r d g\! r
  g,(\downbow_\arco e' c g) gis2

  r8 e8(_\dim a4) d,( e8 fis)
  g?4( d8 g) d4 r
  r8 h'\mf^\pizz d r r d g r
  g,(\downbow\< e' c g) gis2\!
  r8 e( c') r c2

  a4 g?2(\sfz fis8_\dim g)
  r4 d8\p^\pizz r g r h r
  r4 e,8 r g r c r
  r4 d,8 r g r h r
  r4 g\downbow_\arco fis2

  r4 d8_\pizz r g r h r
  r4 e,8 r g r c r
  h4\downbow_\arco d cis^\rit c
  h1 \bar "||" \key g \minor
  b2\f\<\downbow^\atem g
  a\!\mf f4 d8 f

  b2\! g\!
  b4_\dim a f'8 d b f
  b2\f\< g\!
  a\sfz f4 d8 f
  b2\> g
  c\! b4_\dim a
  b2\mf g

  a b4 d,8 f
  b2 g
  f8 g b a f4 d'8 b
  b2 g
  a b4 d,8 f
  b2 g

  c4_\dim a a2\fermata \bar "||" \key g \major
  r4 d,8\p\<^\pizz r g r h r
  r4 e,8 r g r c\! r
  r4 d,8_\dim r g r h r
  r4 g\downbow\>_\arco fis2\!

  r4 d8\p^\pizz r g r h r
  r4 e,8 r g r c r
  h4\downbow_\arco d cis c
  h1\>\!
  r8 h\mf^\pizz d\< r r d g\! r

  g,(^\downbow e' c g) gis2\f
  r8 e8(_\dim a4) d,( e8 fis)
  g?4( d8 g) d4 r

  r8 h'\p^\pizz d r r d g r
  g,(\downbow_\arco e' c g) gis2_\dim
  r8 e8( c') r c2\>
  h4\!_\dim c h2\pp\fermata \bar "|."
}