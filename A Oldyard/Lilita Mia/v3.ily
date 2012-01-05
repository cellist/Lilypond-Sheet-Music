vc = \relative c'' {
   \voiceconsts

   r2
   r4 a8-.\ff a-.
   a-. a-. gis-. gis-.
   a-. h(-> c) r \bar "||"

   \mark \markup { \box A }
   c-.\p c-. c-. c-.
   h-. h-. r4
   h8-. h-. h-. h-.
   c-. c-. c16-. r r8

   a-.\mf a-. a-. a-.
   c-. c-. c-. c-.
   es-. es-. es-. es-.
   e?-. r r4

   c8-.\p c-. c-. c-.
   h-. h-. r4
   h8-. h-. h-. h-.
   c-. c-. c16-. r r8

   a-.\mf a-. a-. a-.
   c-. c-. c-. c-.
   h-. h-. h-. h-.
   e,-. r r4 \key a \major \bar "||"

   \mark \markup { \box B }
   e16\mf\segno e8 e16 e8 r
   e16 e8 e16 e8 r
   h'16 h8 h16 h8 r
   h16 h8 h16 h8 r

   h16 h8 h16 h8 r
   h16 h8 h16 h8 r
   e,16 e8 e16 e8 e
   e r r4

   e16 e8 e16 e8 r
   e16 e8 e16 g8 r
   fis16 fis8 fis16 fis8 fis->
   fis r r4

   e16 e8 e16 e8 e
   e16 e8 e16 e8 e
   e16 e8 e16 f4
   e8^\fine d(-> e16) \key a \minor \bar "||"
   r8.

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