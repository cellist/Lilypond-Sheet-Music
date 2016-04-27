va = \relative c {
  \voiceconsts
  \clef "tenor"

  R2.*8
  fis4.\mf g
  c8 h a8.[ g16] fis4
  g4. a
  h2.
  a2 h8 c
  d c h[ d] c h

  d4. h8 c8. d16
  c4. d
  c d8 e8. fis16
  g2.

  fis
  c8-^ r a'-^ r h-^ r
  e,4. fis
  g8 fis g a g8. fis16

  g8 fis g a g fis
  g-^ r4 a8-^ r4

  fis16 g a h fis8 g16 a h c h8
  a g a h c8. h16
  a4. h

  a8 h a g a g
  fis4. g
  a16 h g a fis8 a16 h g a fis8

  \repeat volta 2 {
    g4. g8 fis8. e16
    g4. g8 fis e
    d4. d8 e8. fis16
    d4. d8 e fis

    a4. a8 g8. fis16
    a8 g fis a g fis
    e4. e8 fis8. g16
    e4. e8 fis g

    dis4.\prall dis8 e fis
    fis h, cis dis e fis
  }

  \repeat volta 2 {
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
  }

  g4 a8 fis4.
  g d8 e fis

  g4 a8 h4.
  g a8 g fis

  d4. e8 fis e
  fis4 g8[ fis] e g

  fis e~ e2~
  e d8 c

  h2.~
  h4. r

  e16 r e r d8 r e r
  e16 r e r fis8 r g r

  g16 r g r a8 r fis r
  g16 r g r a8 r h r

  a16[ g fis e fis g a g] fis e fis g
  a[ g fis e fis g a g] fis e fis g

  a2.~
  a2 g8 e

  fis2.~
  fis4. r
  e2.\fermata \bar "|."
}