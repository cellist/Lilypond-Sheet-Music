vb = \relative c' {
  \voiceconsts
  \clef "tenor"

  \partial 4. r4.
  R8*12
  \repeat volta 2 {
    r2. r4. r8 d e
    fis cis d g a h a cis, d g fis e

    fis cis d e fis g fis4. r8 g fis
    e h' a e d c? d a' g d c h
    c d e a, d c h fis g c d e

    d fis, g d' e f e fis,! g e' f! g
    f4. e~ e d~
    d g~ g fis?~

    fis8 e dis e fis g fis4.~ fis8 g a
    h, fis' e h a g a e' dis a g fis
    g4 g'8 dis4 fis8~ fis dis e fis g a

    g4.~ g4 f8 e d e f e d
    e fis,! g d' c h c4. h~
    h8 c d~ d c h a h c~ c h a

    h4.~ h8 c d c4.~ c8 d e
  }
  \alternative {
    { d fis, g f' e d e fis,! g e' d c | h fis g c d e d fis, g c h a }
    { d fis, g d' c h c e, fis c'4.~ }
  }
  c8 h a g fis g a4. h
  c8 gis a f' e d e gis, a d c h

  c e d c h a g? fis'! e g, fis e
  fis4 r8 e'4 r8 d4 r8 cis4 r8
  h4 fis'8 h4 a8 g4 h,8 c?4 e8~

  e4 cis8 d4 fis8~ fis4 dis8 e4.~
  e8 a g f e d~ d g f e d? c~
  c f e d c h~ h c d e f d

  cis4 a8 d4.~ d8 h cis e4.~
  e8 g f d4.~ d8 h cis g' fis e
  fis cis d a' g fis g dis e h' a g

  a e fis c'? h a h4 r8 r d, e
  fis cis d g a h a cis, d g fis e
  fis cis d e fis g a2.~

  a8 g a h4.~ h8 a gis a4.~
  a8 g? fis g4.~ g8 fis e fis dis e
  dis4 e8 fis e dis e fis g a g fis

  g4.~ g8 dis e a, e' fis g fis e
  dis fis g a c,? h g' h, a fis' a, g
  e' d? c h a gis a c h d f e

  c a' h c e, dis h' d, cis a' c, h
  g'4 r8 f4 r8 e4 r8 d4.~
  d8 c h c4.~ c4 h8 d4 g8~

  g d e fis? g a~ a4 d,8 g a h~
  h d, e fis a g~ g4 e8 fis4.\trill
  g8 c, h c4.~ c8 a h c h a

  h4.~ h8 g a h fis g c d e
  d fis, g c h a h fis g a h c
  h a c h4 a8 h2. \bar "|."
}