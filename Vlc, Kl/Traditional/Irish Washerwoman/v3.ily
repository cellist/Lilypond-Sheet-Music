vc = \relative c {
  \voiceconsts
  \clef "bass"

  R2.*4
  \repeat volta 2 {
    g4 <g' h>8 d4 <g h>8
    g,4 <g' h>8 d4 <g h>8

    a,4 <a' c>8 a,4 <a' c>8
    d,4 <a' c>8 fis,4 <a' c>8
    g,4 <g' h>8 d4 <g h>8
    g,4 <g' h>8 d4 <g h>8
    a,4 <a' c>8 d,4 <a' c>8
    g,4 <g' h>8 <g, g' h>4 r8
  }
  g4 <g' h>8 <g, g' h>4 r8
  
  \repeat volta 2 {
    <g d' g h>2.
    <g d' g h>

    <a d a' d>
    <a d a' d>
    <c g' c>4. <h g' d'>
    <a a' c> <a g' h>
    <a a' c> <d a' c>

    <g, g' h>4 d'8 g, r4
  }
  <g g' h>4 d'8 g,4 r8

  g4 <g' h>8 d4 <g h>8
  g,4 <g' h>8 d4 <g h>8
  a,4 <a' c>8 d,4 <a' c>8 
  a,4 <a' c>8 d,4 <a' c>8 
  g,4 <g' h>8 d4 <g h>8
  g,4 <g' h>8 d4 <g h>8
  a,4 <a' c>8 d,4 <a' c>8

  g,4 <g' h>8 <g, g' h>4 r8
  g4 <g' h>8 d4 <g h>8
  g,4 <g' h>8 d4 <g h>8
  a,4 <a' c>8 d,4 <a' c>8
  a,4 <a' c>8 d,4 <a' c>8
  g,4 <g' h>8 d4 <g h>8

  g,4 <g' h>8 d4 <g h>8
  a,4 <a' c>8 d,4 <a' c>8
  g,4 <g' h>8 <g, g' h>4 r8
  <d' a' d>2.
  <d a' d>
  <a a' c>4 r8 <d a' c>4 r8
  <g, g' h>4 <g g' h>8 <g g' h>4 r8 \bar "|."
}