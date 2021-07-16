vc = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    <g g'>2. <g g'>4
    <fis fis'>2. <fis fis'>4
    <e e'>2. <e e'>4
    <d d'>2. <d d'>4
    <g g'>2. <fis fis'>4
    
    <g g'>2. <d d'>4
    <cis cis'>2. <cis cis'>4
    <d d'>2. <fis fis'>4
    <h, h'>2. <h h'>4
    <cis cis'>2. <cis cis'>4

    <d d'>2. <fis fis'>4
    <g g'> e' a a,
  }
  \alternative {
    { d2. d4 }
    { d2 r4 <c,! c'!> }
  }

  \repeat volta 2 {
    <h h'>2. <d d'>4
    <e e'>2. <f f'>4

    <gis gis'>2. <e e'>4
    <a a'>2. <a a'>4
    <g? g'?>2. <g g'>4
    <f f'>2. <f f'>4
    <e e'> d' e e,

    a2. <g g'>4
    <fis! fis'!>2. <d d'>4
    <g g'>2. <f f'>4
    <e e'>2. <g g'>4
    <c, c'>2. h'4

    a2. <g g'>4
    <fis? fis'?>2. <d d'>4
    <g g'> h e c
    <d, d'>2. <fis fis'>4
    <g g'>2. <g g'>4

    <fis fis'>2. <fis fis'>4
    <e e'>2. <e e'>4
    <d d'>2. <d d'>4
    <g g'>2. <g g'>4
    c2. cis4

    d c! d d,
  }
  \alternative {
    { g2 r4 g8 a }
    { e2. <e e'>4 }
  }
  <d d'>2. <d d'>4
  <g g'>1\fermata \bar "|."
}