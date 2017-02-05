vc = \relative c,, {
  \voiceconsts
  \clef "bass_8"

  <fis fis'>4 <g g'> <a a'>4. <fis fis'>8
  <e e'>4 <a a'> <d, d'>2
  <g g'>4 <fis fis'> <d' d'>4. <cis cis'>8
  <h h'>4 <gis gis'> <a a'> <g g'>
  <fis fis'> <g g'> <a a'>4. <fis fis'>8
  <e e'>4 <g g'> <fis fis'>2

  <gis gis'>4 <ais ais'> <d d'>4. <cis cis'>8
  <h h'>4 <gis gis'> <a! a'!> <g g'>
  <fis fis'> <g g'> <a a'>4. <fis fis '>8
  <e e'>4 <a a'> <d, d'>2
  \repeat volta 2 {
    <e' e'>4 <fis fis'> <h, h'>4. <cis cis'>8
    <d d'>4 <dis dis'> <e e'> <eis eis'>

    <fis fis'> <h, h'> <cis cis'>4. <d! d'!>8
    <h h'>4 <cis cis'> <fis, fis'>4. <gis gis'>8
    <a a'>4 <dis, dis'> <e e'>4. <ais, ais'>8
    <h h'>4 <e e'> <a! a'!>4. <g? g'?>8
    <fis fis'>4 <g g'> <a a'>4. <fis fis'>8

    <e e'>4 <g g'> <fis fis'>2
    <gis gis'>4 <ais ais'> <d d'>4. <cis cis'>8
    <h h'>4 <gis gis'> << { a'!4. h8 } \\ a,!2 >>
    <fis' cis'>4 <h, dis'> <g' e'>4. fis8
    e4 <a, a'> <d, d'>2
  }
}