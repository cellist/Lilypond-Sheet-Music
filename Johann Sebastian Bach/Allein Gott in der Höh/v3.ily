vc = \relative c' {
  \voiceconsts
  \clef "bass"

  \partial 4. r8 g a
  h fis g c d e d fis, g c h a
  \repeat volta 2 {
   h fis g a h c h a g fis4 e8
   d4 r8 e fis g fis4 r8 h a g

   a g fis g4 a8 d, d' c h a h
   c4 c,8 c' h a h4 h,8 h' a g
   a4 g8 fis e fis g4 h,8 e d c

   g'4 r8 r r g, g'4 r8 r r e
   h a' g c, d e a, g' fis h, c d
   g, g' a h fis g c d e d c d

   g,4.~ g8 fis e dis h' a dis, e fis
   g,4.~ g4 c8 fis,4.~ fis4 h8
   e, dis' e fis, g a g fis' g dis e fis

   e fis g h, c d? c fis g d e f
   e2.~ e8 gis, a dis, e fis
   e4 h'8 c d? e~ e d c h c d~

   d fis, g f' e d e fis,! g e' d c
  }
  \alternative {
    { h4.~ h8 g h c4.~ c8 h a | g4 r8 r4. r2. }
    { h8 d e e, fis g a c d d, e fis }
  }
  g d' c h a g fis cis' d f, e d
  e4 r8 d'4 r8 c?4 r8 h4 r8

  a4.~ a8 g? a h4. cis
  d8 ais h g' fis e fis ais, h e d cis
  d fis e dis cis h e g f e d c
}