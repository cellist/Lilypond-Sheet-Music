vb = \relative c' {
  \voiceconsts
  \clef "treble"

  \repeat volta 2 {
    <h d>2 <c e>
    <h d> <a c>
  }
  <h d> <c e>
  <h d> <a c>
  <h d> <c e>
  <h d> <a c>

  <h d> <c e>
  <h d> <a c>
  <h d> <c e>
  <h d> <a c>
  h <a c>
  <g h> <fis a>

  <g h> <a c>
  <g h> <fis a>
  \repeat volta 2 {
    <h d> <c e>
    <h d> <a c>
    <h d> <c e>
    <h d> <a c>

    <g h> <a c>
    <h d> <c es>
    <b d> <c es>
  }
  \alternative {
    { <b d> <a c> }
    { <h! d> <c e!> }
  }
  <h d> <c e>
  <h d> <a c>
  <g h d>1\fermata \bar "|."
}