vb = \relative c' {
  \voiceconsts

  r4 d2\pp
  r4 d2
  r4 d2
  r4 cis2(
  
  \repeat volta 2 {
    d4) r2
    r4 e2
    r4 e2
    f2.
    cis4.(\pp e8 \tuplet 3/2 4 { e d cis }
    d2.)
    r4 d2
    d2.

    e
    f(
    e4.) g8( \tuplet 3/2 4 { g f e }
    f2.)
    r4 cis2\mf
    d2.
    \tuplet 3/2 4 { d8( c? d } f2~
    f2.)
    \tuplet 3/2 4 { b8(\pp a b } \rit d4. b8
    a2.)
    r4 \atem a,2\p

    r4 a2
    \tuplet 3/2 4 { g8(\p fis g } d'2~
    d2.)
    \tuplet 3/2 4 { e8( dis e } g4. cis,8
    d2.)
    g2( b8. g16
    fis4.) fis8 fis fis-.
    g4. cis,8( e g)
    fis2.

    g2( h8. g16
    fis4.) fis8( fis fis)
    g4.\p\dim cis,8( e g)
  }
  \alternative {
    { fis2. }
    { fis\pp\dim }
  }
  d
  fis,\fermata\ppp \bar "|."
}