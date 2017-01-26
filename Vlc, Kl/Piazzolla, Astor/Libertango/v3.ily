vc = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    \override NoteHead.style = #'cross
    a4. a a4
  }
  \revert NoteHead.style
  <a a'>4. <a a'> <a a'>4
  <a a'>4. <a a'> <a a'>4
  <a a'>4. <a a'> <a a'>4

  <a a'>4. <a a'> <a a'>4
  <a a'>4. <a a'> <a a'>4
  <a a'>4. <a a'> <a a'>4
  <a a'>4. <a a'> <a a'>4

  <a a'>4. <a a'> <a a'>4
  <g g'>4. <g g'> <g g'>4
  <g g'>4. <g g'> <g g'>4
  <fis fis'>4. <fis fis'> <fis fis'>4

  <fis fis'>4. <fis fis'> <fis fis'>4
  <f! f'!>4. <f f'> <f f'>4
  <f f'>4. <f f'> <f f'>4

  <e e'>4. <e e'> <e e'>4
  <e e'>4. <e e'> e16 f fis gis \boxa
  \repeat volta 2 {
    <a a'>4. <a a'> <a a'>4
    <a a'>4. <a a'> <a a'>4

    <a h'>4. <a h'> <a h'>4
    <a h'>4. <a h'> <a h'>4
    <a a'>4. <a a'> <a a'>4
    <a a'>4. <a a'> <a a'>4

    <a a'>4. <a a'> <a a'>4
    <a a'>4. <a a'> <a a'>4
    <g a'>4. <g a'> <g a'>4
    <g a'>4. <g a'> <g a'>4
    <fis fis'>4. <fis fis'> <fis fis'>4

    <fis fis'>4. <fis fis'> <fis fis'>4
    <f! f'!>4. <f f'> <f f'>4
    <f f'>4. <f f'> <f f'>4
    e4.-. e-. e4-.
  }
  \alternative {
    { <e e'>4. <e e'> e16 f fis gis }
    { <e e'>4. <e e'> <e e'>4 }
  } \boxb
  b'4. e, b'4

  a4. cis, a'4
  d4. b a4
  d,4. b'8 a g? f? e
  as4. d as4

  g4. d' g,4
  c4. g c4
  c4. g c4
  a?4. a a4

  a4. a a4
  as4. as as4
  as4. as as4
  g4. g g4

  g4. g g4
  f4. f f4
  a?8 g'-> f-> e-> d-> c-> h-> a-> \boxc
  \repeat volta 2 {
    <a a'>4. <a a'> <a a'>4

    <a a'>4. <a a'> <a a'>4
    <a h'>4. <a h'> <a h'>4
    <a h'>4. <a h'> <a h'>4
    <a a'>4. <a a'> <a a'>4

    <a a'>4. <a a'> <a a'>4
    <a a'>4. <a a'> <a a'>4
    <a a'>4. <a a'> <a a'>4
  } \boxd
  <e e'>4. <e e'> <e e'>4
  <e e'>4. <e e'> <e e'>4

  <e e'>4. <e e'> <e e'>4
  r8 e' f e c' h f' e
  a4-. r r2 \bar "|."
}