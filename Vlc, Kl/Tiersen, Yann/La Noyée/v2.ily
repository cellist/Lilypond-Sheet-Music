vb = \relative c' {
  \voiceconsts
  \clef "treble"

  R2.*10
  e4. fis
  g8 fis g a g8. fis16
  g8 fis g a g fis
  g4. a

  fis g
  a8 g a h c8. h16
  a4. h
  a8 h a g a g

  fis4. g
  a8 g fis a g fis
  <e g>4. <fis a>
  <g h>8 <fis a> <g h> <a c> <g h>8. <fis a>16

  <g h>8 <fis a> <g h> <a c> <g h> <fis a>
  <g h>4. <a c>

  <fis a> <g h>
  <a c>8 <g h> <a c> <h d> <c e>8. <h d>16
  <a c>4. <h d>

  <a c>8 <h d> <a c> <g h> <a c> <g h>
  <fis a>4. <g h>
  <a c>8 <g h> <a c> <fis dis'>( <g e'> <a fis'>)

  \repeat volta 2 {
    h4. h8 a8. g16	    
    h4. h8 a g
    h4. h8 c8. d?16
    h4. h8 c d

    fis4. fis8 e8. d16
    fis4. fis8 e d
    c4. c8 d8. e16
    c4. c8 d e
    
    fis,4. fis8 g a
    a dis, e fis g a
  }

  \repeat volta 2 {
    h16( e g h g e) h( e g h g e)
    h( e g h g e) h( e g h g e)

    h( d? g h g d) h( d g h g d)
    h( d g h g d) h( d g h g d)

    a( d fis a fis d) a( d fis a fis d)
    a( d fis a fis d) a( d fis a fis d)

    a( c e a e c) a( c e a e c)
    a( c e a e c) a( c e a e c)

    h( dis e fis e dis) h( dis e fis e dis)
    h( dis e fis g fis e fis dis e cis dis)
  }

  h( e, fis g fis e) h'( e, fis g fis e)
  h'( e, fis g fis e) e'-. e, d'?-. e, c'-. e,

  h'^\sim d, e fis e d h' d, e fis e d
  h' d, e fis e d d' d, c' d, h' d,

  a' d, e fis e d a' d, e fis e d
  a' d, e fis e d c' d, h' d, c' d,

  a'[ c, d e d c a' c,] d e d c
  a' c, d e d c h' a, a' a, g' a,

  fis' h, cis dis cis h fis' h, cis dis cis h
  fis' h, cis dis e fis g a h a g fis

  g fis e dis e fis g h, fis' h, e h
  g' h, cis dis e fis g h, fis' h, e h

  d! c! h a h c d g, c g d' g,
  d' g, a h c d d g, c g fis' g

  a g fis e fis g a d, g d a' d,
  a' d, e fis g a a d, g d a' d,

  e d c h c d e a, fis' a, g' a,
  e' a, a h c d e a, fis' a, g' a,

  fis' e dis cis dis e fis h, g' h, a' h,
  fis' h, cis dis e fis g a h a g fis
  <e g h>2.\fermata \bar "|."
 }