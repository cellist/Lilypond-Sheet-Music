va = \relative c'' {
   \voiceconsts

   c16\ff h8 c32 d e16 d e f32 g
   a8 r16 a32 a g16-. f-. e-. d-.
   f-. e-. d-. c-. e-. d-. c-. h-.
   a8-. e(-> a) r16 a32\p h \bar "||"

   \mark \markup { \box A }
   c8 h16 a e c e a
   c8 h r4
   r16 h32[ h h16 h] h h c gis
   h8 a r8. d32 e

   f16[\mf f32 e d16 c] h c d e
   c h a e c e a c
   h h8 h16 \appoggiatura { a[ h] } a gis a c
   h8 r r r16 a32\p h

   c8 h16 a e c e a
   c8 h r4
   r16 h32[ h h16 h] h h c gis
   h8 a r8. d32\mf e

   f16[ f32 e d16 c] h c d e
   c h a e c e a c
   h gis e fis gis a h c
   a8 cis16\mf d e8 fis \key a \major \bar "||"

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
   a8^\fine e(-> a16) \key c \major \bar "||"
   e'32\pp e e16 dis

   \mark \markup { \box C }
   e[_"cresc. poco a poco" e32 e e16 dis] e c a h
   c a c d e[ e32 e d16 e]
   f[ f32 f f16 e] d[ f32 e d16 c]
   h a h c h[ e32 e e16 dis]

   e[ e32 e e16 dis] e c a h
   c a c d e[ e32 e d16 e]
   d[ d32 d d16 c] h a h c
   a32( f e d c h c d e f g a h c d e)

   f8\ff a~ a16 f8 d16
   c8 a'~ a16 e8 c16
   h8. c16 e d h c
   a8^\dsaf r r4 \bar "|."
}