vc = \relative c' {
  \voiceconsts

  R1.*2
  \repeat unfold 5 {
    <d g h>2. <d g h>4 <d fis a>2
    <h e g>4 <g d' g>2 <c e g>4 <a d fis>2
  }
  <h d g>2. <h d g>4 <a d fis>2 \clef "bass"
  g4 h g8 a h g d' c h a

  h a g a h \clef "treble" c d e fis d e fis
  g a h c d c h a g4. fis8
  <h, d g>2. <d g h>4 <d fis a>2
  <h e g>4 <g d' g>2 <c e g>4 <a d fis>2

  \repeat unfold 8 {
    <d g h>2. <d g h>4 <d fis a>2
    <h e g>4 <g d' g>2 <c e g>4 <a d fis>2
  }

  d4 g h8 c d4 c8 h a4
  h d, e8 fis g4 a8 h a4
  g fis g8 a h c h g a4
  h d, e8 fis g a fis g a h
  g4 h h8 c d4 c8 h a4

  h d, g8 fis e4 d8 e fis a
  \repeat unfold 6 {
    <d, g h>4 <d g h>8 <d g h> <d g h>4 <d g h> <d fis a>4 <d fis a>8 <d fis a>
    <h e g>4 <g d' g>8 <g d' g> <g d' g>4 <c e g>4 <a d fis> <a d fis>8 <a d fis>
  }

  << {
    h'4 c d h a2
    e'4 d h c a2
    g4 a h d a2
    g4 g g~ g8 a~ a2

    g4 a h d a2
    e'4 d h c a2
    d4 c c h a2
    h4 c d e d2
    d4 e d c a2
    e'4 d h c a2
    g4 a h d a2

    g4 g g~ g8 a~ a2
  } \\ {
    <d, g>2. <d g>4 <d fis>2
    <e h'>4 <d g>2 <e g>4 <d fis>2
    <d g>2. <g h>4 <d fis>2
    <h e>4 <g d'>2 <c e>4 <a d fis>2

    <d g>2. <d g>4 <d fis>2
    <e h'>4 <d g>2 <e g>4 <d fis>2
    <d g>2. <d g>4 <d fis>2
    <e g>4 <d g>2 <g c>4 <fis a>2
    <d g>2. <d g>4 <d fis>2
    <e h'>4 <d g>2 <e g>4 <d fis>2
    <d g>2. <g h>4 <d fis>2

    <h e>4 <g d'>2 <c e>4 <a d fis>2
  } >>
  h'4 g d'8 c h4 a8 g fis4
  e d g c d8 e fis4
  g d8 c h a g4 fis8 e d4
  e d g c d8 e fis e

  d c h c d c h4 a8 g fis4
  e d g c d8 e fis4
  g8 e d c h a g4 fis8 e d4
  e d g8 fis e4 fis8 g a4

  \repeat unfold 5 {
    <h, d g> <h d g>4. <h d g>8 <h d g>4 <a d fis>2
    <h e g>4 <g d' g>4. <g d' g>8 <c e g>4 <a d fis>2
  }
  h'8 c h c h c h c a h a h

  g a d, e d e c e fis g fis a
  h c h c h c h c a h a h
  g a d, e d e c e fis g fis a

  \repeat unfold 4 {
    <d, g h>2. <d g h>4 <d fis a>2
    <h e g>4 <g d' g>2 <c e g>4 <a d fis>2
  }
  <d g h>2. <d g h>4 <d fis a>2

  h'8 a g fis e d c h d e fis g
  <h, d g>4 <h d g>4. <h d g>8 <h d g>4 <a d fis>2
  e'8 fis g a h a g e fis e fis a
  <h, d g>4 <h d g>4. <h d g>8 <h d g>4 <a d fis>2

  e'8 g d g h g e c d fis d a
  <h d g>4 <h d g>4. <h d g>8 <h d g>4 <a d fis>2
  h'8 e d h g d c e fis a h c
  <g h d>4 <g h d>4. <g h d>8 <g h d>4 <a d fis>2

  g'8 e d c h a g e d e fis a
  \repeat unfold 4 {
    <d, g h>2. <d g h>4 <d fis a>2
    <h e g>4 <g d' g>2 <c e g>4 <a d fis>2
  }
  <h d g>1. \bar "|."
}