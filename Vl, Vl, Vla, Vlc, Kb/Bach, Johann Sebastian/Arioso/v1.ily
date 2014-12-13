va = \relative c'' {
  \voiceconsts

  h4~\mf h16 c d e a,4~ a16 h c d
  g,8 g'16 e c4~ c16 a' fis d c8 h16 c
  h8\trill a16 g~ g4 g'~ g16 e fis g

  a,4~ a16 cis e g fis4~ fis16 d h a
  g4~ g16 h d fis e4~ e16 cis a g
  fis a cis d d4~ d16 e g h cis,8. d16
  d4 r f~ f16 d h a

  gis4~\< gis16 a h c? d e f gis h8 d,\!
  c\f h16 a c'4~ c16 h a h32 gis a4~
  \set tupletSpannerDuration = #(ly:make-moment 1 16)
  a16 g f e d c h gis' a16 \times 2/3 { h32 a gis } a16 h32 c h8.\trill a16

  a4 r c,~\p c16 h a c
  h4~ h16 g? a h c d e f g f32 e f8
  \set tupletSpannerDuration = #(ly:make-moment 1 8)
  f e r16 a, h c \times 2/3 { f,\< e f g[ f g] a g a h[ a h]\! }

  \times 2/3 { c[\f h c] } a'8~ a16 h, \rit c a h d g e d c fis g\>
  h,8 a~ a4\! \atem h~\p h16 c d e
  a,4~ a16 h c d g,8 g'16 e c4~

  c16 a' fis d c8 h16 c h d h g f8\trill e16 f
  e\f fis! fis g g4~ g16 fis g e fis8. g16~
  g h e cis d4~ \rit d16 g c, h a8.\trill\> g16
  g1\fermata\!\p \bar "|."
}