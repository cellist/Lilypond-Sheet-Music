vc = \relative c'' {
   \voiceconsts

   r2
   r4 a8-.\ff a-.
   a-. a-. gis-. gis-.
   a-. h,(-> c) r \bar "||"
 
   \mark \markup { \box A }
   e-.\p e-. e-. e-.
   d-. d-. r4
   d8-. d-. d-. d-.
   e-. e-. e16-. r r8

   f-.\mf f-. f-. f-.
   e-. e-. e-. e-.
   fis-. fis-. fis-. fis-.
   gis-. r r4

   e8-.\p e-. e-. e-.
   d-. d-. r4
   d8-. d-. d-. d-.
   e-. e-. e16-. r r8

   f-.\mf f-. f-. f-.
   e-. e-. e-. e-.
   d-. d-. d-. d-.
   e-. cis'16\mf d e8 fis \key a \major \bar "||"

   \mark \markup { \box B }
   e4\segno cis~
   cis8 cis16 d e8 fis
   d16 cis h4.~
   h8 h16 cis d8 e

   d4 h~
   h8 h16 cis h a8 h16
   cis2~
   cis8 cis16 d e8 fis

   e4 cis~
   cis8 a16 h cis cis d e
   fis4 a~
   a8 a16 a gis8 fis

   e4 cis~
   cis8 h16 cis d cis8 h16
   a2~
   a8^\fine e(-> a) r \key c \major \bar "||"

   \mark \markup { \box C }
   e16[\pp e32_"cresc. poco a poco" e e16 dis] e c a h
   c8 c16 d e8 r
   f16[ f32 f f16 e] d[ f32 e d16 c]
   h a h c h8 r

   e16[ e32 e e16 dis] e c a h
   c8 c16 d e[ e32 e d16 e]
   d[ d32 d d16 c] h a h c
   a8 r r4

   a'8\ff d~ d16 a8 f16
   e8 c'~ c16 a8 e16
   d8 d d d
   e^\dsaf cis'16\pp d e8 fis \bar "|."
}