vb = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \introa
  b2\p\< es,(
  b4)\! c2.\>
  d,8(\! a' d a' d2)
  \repeat volta 2 {
    \introb
    g,,8(\p^\cant d') g4 g,8 d' fis4
    g,8( d') g4 g,8 d' fis4
    g,8( d') g4 g,8( g') c4

    g,8( d') g4 g,8 d' fis4
    g,8( d') g4 g,8 d' fis4
    g,8( d') g4 es8( b') g'( b,)
    b,( f'?) a,( d') g,,( d') b'( d,)
    b( g') es'( a,) \rit d,( a') d4

    fis,8 r g4 fis8( d') fis r
  } \key g \major
  \repeat volta 2 {
    \introc
    g,,8\pp d'( d') d, g, d'( d') d,
    g, d'( d') d, g, d'( d') d,
    g, d'( d') d, g, d'( c') d,
    g, d'( h') d, g, d'( c') c,

    g d'( d') d, g, d'( fis) d
    g, d'( h') d, g, d'( c') d,
    g, d'( h') d, g, d'( c') d,
    g, d'( h') d, g, d'( fis) d
    g, d'( h') d, g, d'( c') d,

    g, d'( \pocr h') d, g, d'( c') d, \rit
    g,\pp d'( b') d, g, d'( c') d,
  } \key g \minor
  g,(\p^\cant d') g4 g,8 d' fis4
  g,8( d') g4 g,8 d' fis4
  g,8( d') g4 g,8( g') c4

  g,8( d') g4 g,8 d' fis4
  g,8( d') g4 g,8 d' fis4
  g,8( d') g4 es8( b') g'( b,)
  b,( f'?) a,( d') g,,( d') b'( d,)
  b( g') es'( a,) d,( a') d4( \rit
  fis,8) r4. r2
  \introd
  b\pp es,
  b4 c2.
  g4( d' g d')
  h1\pp \bar "|."
}